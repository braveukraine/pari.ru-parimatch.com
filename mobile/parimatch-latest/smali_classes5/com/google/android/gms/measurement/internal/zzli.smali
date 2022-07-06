.class public final Lcom/google/android/gms/measurement/internal/zzli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/f0;


# static fields
.field public static volatile F:Lcom/google/android/gms/measurement/internal/zzli;


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Ljava/util/Map;

.field public C:Lcom/google/android/gms/measurement/internal/zziu;

.field public D:Ljava/lang/String;

.field public final E:Lp7/s1;

.field public final a:Lcom/google/android/gms/measurement/internal/zzfz;

.field public final b:Lcom/google/android/gms/measurement/internal/zzfe;

.field public c:Lp7/e;

.field public d:Lp7/s;

.field public e:Lcom/google/android/gms/measurement/internal/zzku;

.field public f:Lp7/y1;

.field public final g:Lcom/google/android/gms/measurement/internal/zzlk;

.field public h:Lp7/t0;

.field public i:Lcom/google/android/gms/measurement/internal/zzkd;

.field public final j:Lcom/google/android/gms/measurement/internal/zzkx;

.field public k:Lcom/google/android/gms/measurement/internal/zzfq;

.field public final l:Lcom/google/android/gms/measurement/internal/zzgi;

.field public m:Z

.field public n:Z

.field public o:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public p:Ljava/util/List;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/nio/channels/FileLock;

.field public w:Ljava/nio/channels/FileChannel;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzgi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzli;->m:Z

    new-instance p2, Lp7/n0;

    invoke-direct {p2, p0}, Lp7/n0;-><init>(Lcom/google/android/gms/measurement/internal/zzli;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzli;->E:Lp7/s1;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzlj;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->z:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkx;

    .line 3
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzkx;-><init>(Lcom/google/android/gms/measurement/internal/zzli;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzli;->j:Lcom/google/android/gms/measurement/internal/zzkx;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 4
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Lcom/google/android/gms/measurement/internal/zzli;)V

    .line 5
    invoke-virtual {p2}, Lp7/n1;->zzX()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfe;

    .line 6
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Lcom/google/android/gms/measurement/internal/zzli;)V

    .line 7
    invoke-virtual {p2}, Lp7/n1;->zzX()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzli;->b:Lcom/google/android/gms/measurement/internal/zzfe;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfz;

    .line 8
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfz;-><init>(Lcom/google/android/gms/measurement/internal/zzli;)V

    .line 9
    invoke-virtual {p2}, Lp7/n1;->zzX()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzli;->A:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzli;->B:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object p2

    new-instance v0, Lq6/i;

    invoke-direct {v0, p0, p1}, Lq6/i;-><init>(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzlj;)V

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final B(Lcom/google/android/gms/measurement/internal/zzp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final C(Lp7/n1;)Lp7/n1;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lp7/n1;->a:Z

    if-eqz v0, :cond_0

    return-object p0

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

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Lcom/google/android/gms/internal/measurement/zzfr;ILjava/lang/String;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzp()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zze()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zze()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v0

    const-string v1, "_ev"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfv;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfr;

    return-void
.end method

.method public static final s(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzp()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfr;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static zzt(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzli;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzli;->F:Lcom/google/android/gms/measurement/internal/zzli;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/zzli;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzli;->F:Lcom/google/android/gms/measurement/internal/zzli;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlj;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzli;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzgi;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzli;->F:Lcom/google/android/gms/measurement/internal/zzli;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzli;->F:Lcom/google/android/gms/measurement/internal/zzli;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/internal/measurement/zzfr;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzlk;->b(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfs;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzlk;->b(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlk;->b(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzw()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlk;->b(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzlk;->C(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    const-wide/16 v0, 0x1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzlk;->C(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final D(Lcom/google/android/gms/measurement/internal/zzp;)Lp7/v;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->b()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zzc()Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzel;->zzaJ:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->B:Ljava/util/Map;

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    new-instance v3, Lp7/q1;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzw:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lp7/q1;-><init>(Lcom/google/android/gms/measurement/internal/zzli;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlg;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lp7/e;->q(Ljava/lang/String;)Lp7/v;

    move-result-object v0

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzli;->E(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zzc(Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzag;->zza:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zzi(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzli;->i:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 15
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzkd;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lp7/v;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 16
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lp7/v;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Lcom/google/android/gms/measurement/internal/zzag;

    .line 17
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzah;->zzi(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzli;->F(Lcom/google/android/gms/measurement/internal/zzah;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lp7/v;->f(Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zzi(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v0, v4}, Lp7/v;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 21
    :cond_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zzi(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 22
    iget-object v3, v0, Lp7/v;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    iget-object v3, v0, Lp7/v;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 25
    invoke-virtual {v0, v4}, Lp7/v;->w(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zzc()Z

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzel;->zzan:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v3

    const-string v5, "00000000-0000-0000-0000-000000000000"

    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzel;->zzas:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzli;->i:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 29
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/zzkd;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzli;->F(Lcom/google/android/gms/measurement/internal/zzah;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp7/v;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzli;->F(Lcom/google/android/gms/measurement/internal/zzah;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp7/v;->f(Ljava/lang/String;)V

    .line 34
    :cond_5
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzli;->i:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 35
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzkd;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 39
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v4, "_id"

    .line 40
    invoke-virtual {v2, v3, v4}, Lp7/e;->v(Ljava/lang/String;Ljava/lang/String;)Lp7/r1;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 42
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v4, "_lair"

    .line 43
    invoke-virtual {v2, v3, v4}, Lp7/e;->v(Ljava/lang/String;Ljava/lang/String;)Lp7/r1;

    move-result-object v2

    if-nez v2, :cond_7

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    new-instance v2, Lp7/r1;

    .line 45
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-wide/16 v5, 0x1

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    const-string v6, "_lair"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lp7/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 47
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 48
    invoke-virtual {v3, v2}, Lp7/e;->g(Lp7/r1;)Z

    goto :goto_2

    .line 49
    :cond_6
    invoke-virtual {v0}, Lp7/v;->N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Lcom/google/android/gms/measurement/internal/zzag;

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zzi(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 51
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzli;->F(Lcom/google/android/gms/measurement/internal/zzah;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp7/v;->f(Ljava/lang/String;)V

    .line 52
    :cond_7
    :goto_2
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lp7/v;->o(Ljava/lang/String;)V

    .line 53
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lp7/v;->c(Ljava/lang/String;)V

    .line 54
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzk:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 55
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lp7/v;->n(Ljava/lang/String;)V

    .line 56
    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zze:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    .line 57
    invoke-virtual {v0, v2, v3}, Lp7/v;->p(J)V

    .line 58
    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 59
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lp7/v;->h(Ljava/lang/String;)V

    .line 60
    :cond_a
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    invoke-virtual {v0, v2, v3}, Lp7/v;->i(J)V

    .line 61
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 62
    invoke-virtual {v0, v2}, Lp7/v;->g(Ljava/lang/String;)V

    .line 63
    :cond_b
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzf:J

    invoke-virtual {v0, v2, v3}, Lp7/v;->k(J)V

    .line 64
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    invoke-virtual {v0, v2}, Lp7/v;->v(Z)V

    .line 65
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 66
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lp7/v;->q(Ljava/lang/String;)V

    .line 67
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzel;->zzah:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 68
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzl:J

    invoke-virtual {v0, v2, v3}, Lp7/v;->e(J)V

    .line 69
    :cond_d
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzo:Z

    invoke-virtual {v0, v2}, Lp7/v;->d(Z)V

    .line 70
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzr:Ljava/lang/Boolean;

    .line 71
    iget-object v3, v0, Lp7/v;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    iget-boolean v3, v0, Lp7/v;->D:Z

    iget-object v4, v0, Lp7/v;->s:Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-nez v4, :cond_e

    if-nez v2, :cond_e

    const/4 v4, 0x1

    goto :goto_3

    :cond_e
    if-nez v4, :cond_f

    const/4 v4, 0x0

    goto :goto_3

    .line 73
    :cond_f
    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    xor-int/2addr v4, v5

    or-int/2addr v3, v4

    .line 74
    iput-boolean v3, v0, Lp7/v;->D:Z

    iput-object v2, v0, Lp7/v;->s:Ljava/lang/Boolean;

    .line 75
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzs:J

    invoke-virtual {v0, v2, v3}, Lp7/v;->l(J)V

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpp;->zzc()Z

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzel;->zzaH:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 78
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lp7/v;->y(Ljava/lang/String;)V

    .line 79
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznz;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzel;->zzaz:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 80
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzt:Ljava/util/List;

    invoke-virtual {v0, p1}, Lp7/v;->x(Ljava/util/List;)V

    goto :goto_4

    .line 81
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznz;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzel;->zzay:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 82
    invoke-virtual {v0, v1}, Lp7/v;->x(Ljava/util/List;)V

    .line 83
    :cond_12
    :goto_4
    iget-object p1, v0, Lp7/v;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    iget-boolean p1, v0, Lp7/v;->D:Z

    if-eqz p1, :cond_13

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 87
    invoke-virtual {p1, v0}, Lp7/e;->b(Lp7/v;)V

    :cond_13
    return-object v0
.end method

.method public final E(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->A:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzah;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    .line 8
    invoke-virtual {v0}, Lp7/n1;->zzW()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 9
    invoke-virtual {v0}, Lp7/e;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzli;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, v4, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_1

    .line 20
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_1
    throw p1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final F(Lcom/google/android/gms/measurement/internal/zzah;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzah;->zzi(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->f()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    .line 3
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->b()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->n:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->n:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->v:Ljava/nio/channels/FileLock;

    const-string v2, "Storage concurrent access okay"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 6
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    .line 10
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    .line 11
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->w:Ljava/nio/channels/FileChannel;

    .line 12
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->v:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Storage concurrent data access panic"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v4, "Storage lock already acquired"

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v4, "Failed to access storage lock file"

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v4, "Failed to acquire storage lock"

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_b

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->w:Ljava/nio/channels/FileChannel;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    const-wide/16 v4, 0x0

    const-string v2, "Bad channel to read from"

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    .line 21
    :cond_3
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 22
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 23
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v6, :cond_4

    const/4 v7, -0x1

    if-eq v1, v7, :cond_6

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 25
    :cond_4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 28
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lp7/n;->zza()V

    iget v1, v1, Lcom/google/android/gms/measurement/internal/zzep;->d:I

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    if-le v3, v1, :cond_7

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 36
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    if-ge v3, v1, :cond_b

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzli;->w:Ljava/nio/channels/FileChannel;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    if-eqz v7, :cond_a

    .line 38
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    .line 39
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 42
    :try_start_2
    invoke-virtual {v7, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 43
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 44
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 45
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v8, 0x4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_9

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 47
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_4
    move-exception v0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v4, "Failed to write to channel"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 51
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 52
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 56
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lp7/v;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    .line 2
    invoke-virtual {p1}, Lp7/v;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp7/v;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lp7/v;->M()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzli;->g(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->j:Lcom/google/android/gms/measurement/internal/zzkx;

    new-instance v1, Landroid/net/Uri$Builder;

    .line 6
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lp7/v;->R()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1}, Lp7/v;->K()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzel;->zzd:Lcom/google/android/gms/measurement/internal/zzek;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzel;->zze:Lcom/google/android/gms/measurement/internal/zzek;

    .line 12
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "config/app/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    .line 14
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzh()J

    const-wide/32 v5, 0xee48

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "gmp_version"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "runtime_version"

    const-string v5, "0"

    .line 17
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zzc()Z

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lp7/v;->M()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzel;->zzaA:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    invoke-virtual {p1}, Lp7/v;->N()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_instance_id"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lp7/v;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 24
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 27
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 29
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_7

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v3, "If-Modified-Since"

    .line 32
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 33
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzel;->zzaM:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 35
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v1, :cond_5

    .line 37
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    :cond_5
    move-object v4, v1

    const-string v1, "If-None-Match"

    .line 38
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v10, v1

    goto :goto_3

    :cond_7
    :goto_2
    move-object v10, v4

    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->s:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzli;->b:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 39
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    new-instance v11, Lp7/o1;

    invoke-direct {v11, p0}, Lp7/o1;-><init>(Lcom/google/android/gms/measurement/internal/zzli;)V

    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    .line 41
    invoke-virtual {v6}, Lp7/n1;->zzW()V

    .line 42
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v1

    new-instance v2, Lp7/q;

    const/4 v9, 0x0

    move-object v5, v2

    .line 45
    invoke-direct/range {v5 .. v11}, Lp7/q;-><init>(Lcom/google/android/gms/measurement/internal/zzfe;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lp7/o;)V

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 47
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lp7/v;->M()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 50
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->b()V

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 6
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzav;->zzd:J

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpm;->zzc()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzel;->zzat:Lcom/google/android/gms/measurement/internal/zzek;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzb(Lcom/google/android/gms/measurement/internal/zzav;)Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzli;->C:Lcom/google/android/gms/measurement/internal/zziu;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzli;->D:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzli;->C:Lcom/google/android/gms/measurement/internal/zziu;

    .line 12
    :cond_1
    :goto_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzez;->zzd:Landroid/os/Bundle;

    .line 13
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzlp;->zzK(Lcom/google/android/gms/measurement/internal/zziu;Landroid/os/Bundle;Z)V

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzez;->zza()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 15
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 16
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzlk;->a(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    .line 17
    :cond_3
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v4, :cond_4

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzli;->D(Lcom/google/android/gms/measurement/internal/zzp;)Lp7/v;

    return-void

    .line 19
    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzt:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 20
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzav;->zzb:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzat;->zzc()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v6, 0x1

    const-string v8, "ga_safelisted"

    .line 22
    invoke-virtual {v4, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzav;

    .line 23
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzav;->zzc:Ljava/lang/String;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzav;->zzd:J

    move-object v12, v6

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;J)V

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzav;->zzc:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 26
    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v12, v3

    .line 27
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 29
    invoke-virtual {v3}, Lp7/e;->zzw()V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 30
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    .line 33
    invoke-virtual {v3}, Lp7/n1;->zzW()V

    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    const/4 v13, 0x1

    cmp-long v8, v10, v6

    if-gez v8, :cond_7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string v6, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 36
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 37
    invoke-virtual {v3, v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_7
    new-array v6, v4, [Ljava/lang/String;

    aput-object v2, v6, v5

    .line 39
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v13

    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 40
    invoke-virtual {v3, v7, v6}, Lp7/e;->y(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 41
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v6, :cond_8

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v7

    const-string v9, "User property timed out"

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 44
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v15

    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    .line 45
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/zzet;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    .line 46
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzll;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 47
    invoke-virtual {v7, v9, v14, v13, v15}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/measurement/internal/zzav;

    if-eqz v7, :cond_9

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzav;

    .line 48
    invoke-direct {v9, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzav;J)V

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/measurement/internal/zzli;->p(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_9
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 49
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    .line 50
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Lp7/e;->k(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x1

    goto :goto_3

    :cond_a
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 51
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    .line 54
    invoke-virtual {v3}, Lp7/n1;->zzW()V

    if-gez v8, :cond_b

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string v6, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 57
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 58
    invoke-virtual {v3, v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_b
    new-array v6, v4, [Ljava/lang/String;

    aput-object v2, v6, v5

    .line 60
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 61
    invoke-virtual {v3, v7, v6}, Lp7/e;->y(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 62
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v7, :cond_c

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v9

    .line 66
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v9

    const-string v13, "User property expired"

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 67
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v15

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    .line 68
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    .line 69
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzll;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 70
    invoke-virtual {v9, v13, v14, v4, v15}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 71
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    .line 72
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v2, v9}, Lp7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzab;->zzk:Lcom/google/android/gms/measurement/internal/zzav;

    if-eqz v4, :cond_d

    .line 73
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 74
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    .line 75
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v2, v7}, Lp7/e;->k(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    goto :goto_5

    .line 76
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzav;

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzav;

    .line 77
    invoke-direct {v6, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzav;J)V

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzli;->p(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_6

    :cond_f
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 78
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 79
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    .line 80
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    .line 83
    invoke-virtual {v3}, Lp7/n1;->zzW()V

    if-gez v8, :cond_10

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 84
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v5

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 87
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 89
    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_10
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v2, v6, v5

    const/4 v2, 0x1

    aput-object v4, v6, v2

    .line 91
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v6, v4

    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 92
    invoke-virtual {v3, v2, v6}, Lp7/e;->y(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 93
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v14, :cond_11

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    new-instance v15, Lp7/r1;

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    .line 96
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzab;->zzb:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v15

    move-wide v7, v10

    invoke-direct/range {v3 .. v9}, Lp7/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 98
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 99
    invoke-virtual {v3, v15}, Lp7/e;->g(Lp7/r1;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 102
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v6

    iget-object v7, v15, Lp7/r1;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lp7/r1;->e:Ljava/lang/Object;

    .line 104
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 105
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 107
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v6

    iget-object v7, v15, Lp7/r1;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lp7/r1;->e:Ljava/lang/Object;

    .line 109
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    :goto_9
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzab;->zzi:Lcom/google/android/gms/measurement/internal/zzav;

    if-eqz v3, :cond_13

    .line 111
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzll;

    .line 112
    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Lp7/r1;)V

    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/zzab;->zze:Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 113
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 114
    invoke-virtual {v4, v14}, Lp7/e;->f(Lcom/google/android/gms/measurement/internal/zzab;)Z

    goto/16 :goto_8

    .line 115
    :cond_14
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/zzli;->p(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 116
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzav;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzav;

    .line 117
    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzav;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzli;->p(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_a

    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 119
    invoke-virtual {v0}, Lp7/e;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 120
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 121
    invoke-virtual {v0}, Lp7/e;->B()V

    return-void

    :catchall_0
    move-exception v0

    .line 122
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 123
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 124
    invoke-virtual {v2}, Lp7/e;->B()V

    .line 125
    throw v0
.end method

.method public final e(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V
    .locals 32
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 2
    invoke-virtual {v2, v3}, Lp7/e;->q(Ljava/lang/String;)Lp7/v;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3
    invoke-virtual {v13}, Lp7/v;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzli;->u(Lp7/v;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 10
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzp;

    move-object v2, v15

    .line 12
    invoke-virtual {v13}, Lp7/v;->R()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v13}, Lp7/v;->P()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v13}, Lp7/v;->B()J

    move-result-wide v6

    .line 15
    invoke-virtual {v13}, Lp7/v;->O()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v13}, Lp7/v;->G()J

    move-result-wide v9

    .line 17
    invoke-virtual {v13}, Lp7/v;->D()J

    move-result-wide v11

    .line 18
    invoke-virtual {v13}, Lp7/v;->A()Z

    move-result v14

    const/16 v16, 0x0

    move-object v1, v15

    move/from16 v15, v16

    .line 19
    invoke-virtual {v13}, Lp7/v;->Q()Ljava/lang/String;

    move-result-object v16

    .line 20
    invoke-virtual {v13}, Lp7/v;->r()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 21
    invoke-virtual {v13}, Lp7/v;->z()Z

    move-result v22

    const/16 v23, 0x0

    .line 22
    invoke-virtual {v13}, Lp7/v;->K()Ljava/lang/String;

    move-result-object v24

    .line 23
    iget-object v15, v13, Lp7/v;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v15

    .line 24
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    iget-object v15, v13, Lp7/v;->s:Ljava/lang/Boolean;

    move-object/from16 v25, v15

    .line 25
    invoke-virtual {v13}, Lp7/v;->E()J

    move-result-wide v26

    .line 26
    invoke-virtual {v13}, Lp7/v;->a()Ljava/util/List;

    move-result-object v28

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzli;->E(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzah;->zzh()Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const/4 v13, 0x0

    const-string v30, ""

    move-object/from16 v3, p2

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v31}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    move-object/from16 v1, p1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzli;->f(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    .line 29
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzb(Lcom/google/android/gms/measurement/internal/zzav;)Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzez;->zzd:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 5
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lp7/e;->p(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlp;->i(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzd(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzlp;->j(Lcom/google/android/gms/measurement/internal/zzez;I)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zza()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    const-string v1, "_cmp"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzav;->zzb:Lcom/google/android/gms/measurement/internal/zzat;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzat;->d:Landroid/os/Bundle;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzav;->zzb:Lcom/google/android/gms/measurement/internal/zzat;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzat;->d:Landroid/os/Bundle;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzll;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzav;->zzd:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzli;->n(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzli;->d(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method

.method public final g(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->b()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 6
    invoke-virtual {v1}, Lp7/e;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 8
    invoke-virtual {v1, p1}, Lp7/e;->q(Ljava/lang/String;)Lp7/v;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    const/16 p2, 0x130

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const/16 v5, 0x194

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lp7/v;->m(J)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 13
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 14
    invoke-virtual {p4, v1}, Lp7/e;->b(Lp7/v;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 17
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzli;->i:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzli;->i:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkd;->zzb:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb(J)V

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->x()V

    goto/16 :goto_9

    :cond_7
    :goto_1
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    const-string v3, "Last-Modified"

    .line 22
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object v3, p3

    :goto_2
    if-eqz v3, :cond_9

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v3, p3

    .line 25
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzel;->zzaM:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v6, p3, v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz p5, :cond_a

    const-string v6, "ETag"

    .line 26
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eqz p5, :cond_b

    .line 27
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object p5, p3

    :goto_5
    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    goto :goto_7

    .line 28
    :cond_c
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 29
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 30
    invoke-virtual {p3, p1, p4, v3, p5}, Lcom/google/android/gms/measurement/internal/zzfz;->zzt(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_e

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 32
    :goto_6
    invoke-virtual {p1}, Lp7/e;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->s:Z

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->v()V

    return-void

    .line 34
    :cond_d
    :goto_7
    :try_start_3
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 35
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 36
    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object p4

    if-nez p4, :cond_e

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 37
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 38
    invoke-virtual {p4, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzt(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_e

    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    .line 40
    :cond_e
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lp7/v;->j(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 41
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 42
    invoke-virtual {p3, v1}, Lp7/e;->b(Lp7/v;)V

    if-ne p2, v5, :cond_f

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzey;->zzl()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 45
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 46
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 49
    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    :goto_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzli;->b:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->z()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->o()V

    goto :goto_9

    .line 54
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->x()V

    .line 55
    :goto_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 57
    invoke-virtual {p1}, Lp7/e;->zzC()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 61
    invoke-virtual {p2}, Lp7/e;->B()V

    .line 62
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 63
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->s:Z

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->v()V

    .line 65
    throw p1
.end method

.method public final h(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 24
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->b()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzli;->B(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v8

    if-eqz v8, :cond_26

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 6
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 7
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lp7/e;->q(Ljava/lang/String;)Lp7/v;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    .line 8
    invoke-virtual {v8}, Lp7/v;->R()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    .line 9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 10
    invoke-virtual {v8, v9, v10}, Lp7/v;->j(J)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 11
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 12
    invoke-virtual {v11, v8}, Lp7/e;->b(Lp7/v;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 13
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 14
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfz;->f:Ljava/util/Map;

    .line 16
    invoke-interface {v8, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v8, :cond_1

    .line 18
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzli;->D(Lcom/google/android/gms/measurement/internal/zzp;)Lp7/v;

    return-void

    .line 19
    :cond_1
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzm:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v8

    .line 22
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    const/4 v15, 0x0

    iput-object v15, v8, Lcom/google/android/gms/measurement/internal/zzap;->e:Ljava/lang/Boolean;

    iput-wide v9, v8, Lcom/google/android/gms/measurement/internal/zzap;->f:J

    .line 23
    iget v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzn:I

    const/4 v14, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v14, :cond_3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v16

    .line 25
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v13

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    .line 27
    invoke-virtual {v13, v9, v15, v8}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 28
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 29
    invoke-virtual {v9}, Lp7/e;->zzw()V

    :try_start_0
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 30
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 31
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v13, "_npa"

    .line 32
    invoke-virtual {v9, v10, v13}, Lp7/e;->v(Ljava/lang/String;Ljava/lang/String;)Lp7/r1;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v13, "auto"

    iget-object v10, v9, Lp7/r1;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v23, v3

    const/4 v3, 0x1

    goto :goto_2

    .line 34
    :cond_5
    :goto_0
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzr:Ljava/lang/Boolean;

    if-eqz v10, :cond_8

    .line 35
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzll;

    const-string v19, "_npa"

    .line 36
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzr:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v14, 0x1

    if-eq v14, v13, :cond_6

    const-wide/16 v22, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v22, 0x1

    :goto_1
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v22, "auto"

    const/4 v15, 0x0

    move-object v13, v10

    move-object/from16 v23, v3

    const/4 v3, 0x1

    move-object/from16 v14, v19

    move-wide v15, v11

    move-object/from16 v17, v18

    move-object/from16 v18, v22

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v9, v9, Lp7/r1;->e:Ljava/lang/Object;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzll;->zzd:Ljava/lang/Long;

    .line 37
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 38
    :cond_7
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzli;->n(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_2

    :cond_8
    move-object/from16 v23, v3

    const/4 v3, 0x1

    if-eqz v9, :cond_9

    .line 39
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzll;

    const-string v14, "_npa"

    const/16 v17, 0x0

    const-string v18, "auto"

    move-object v13, v9

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzli;->j(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 41
    :cond_9
    :goto_2
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 42
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 43
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lp7/e;->q(Ljava/lang/String;)Lp7/v;

    move-result-object v15

    if-eqz v15, :cond_b

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    .line 45
    invoke-virtual {v15}, Lp7/v;->R()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/String;

    .line 46
    invoke-virtual {v15}, Lp7/v;->K()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v9, v10, v13, v14, v3}, Lcom/google/android/gms/measurement/internal/zzlp;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string v9, "New GMP App Id passed in. Removing cached database data. appId"

    .line 50
    invoke-virtual {v15}, Lp7/v;->M()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 51
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 52
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 53
    invoke-virtual {v15}, Lp7/v;->M()Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-virtual {v3}, Lp7/n1;->zzW()V

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    .line 56
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-virtual {v3}, Lp7/e;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v9, v14, v13

    const-string v15, "events"

    .line 58
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    const-string v13, "user_attributes"

    .line 59
    invoke-virtual {v10, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v15, v13

    const-string v13, "conditional_properties"

    .line 60
    invoke-virtual {v10, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v15, v13

    const-string v13, "apps"

    .line 61
    invoke-virtual {v10, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v15, v13

    const-string v13, "raw_events"

    .line 62
    invoke-virtual {v10, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v15, v13

    const-string v13, "raw_events_metadata"

    .line 63
    invoke-virtual {v10, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v15, v13

    const-string v13, "event_filters"

    .line 64
    invoke-virtual {v10, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v15, v13

    const-string v13, "property_filters"

    .line 65
    invoke-virtual {v10, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v15, v13

    const-string v13, "audience_filter_values"

    .line 66
    invoke-virtual {v10, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v15, v13

    const-string v13, "consent_settings"

    .line 67
    invoke-virtual {v10, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_a

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v10, "Deleted application data. app, records"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v10, v9, v13}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 70
    :try_start_2
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string v10, "Error deleting application data. appId, error"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 73
    invoke-virtual {v3, v10, v9, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    const/4 v15, 0x0

    :cond_b
    if-eqz v15, :cond_e

    .line 74
    invoke-virtual {v15}, Lp7/v;->B()J

    move-result-wide v9

    const-wide/32 v13, -0x80000000

    cmp-long v0, v9, v13

    if-eqz v0, :cond_c

    .line 75
    invoke-virtual {v15}, Lp7/v;->B()J

    move-result-wide v9

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    cmp-long v0, v9, v13

    if-eqz v0, :cond_c

    const/4 v14, 0x1

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    .line 76
    :goto_4
    invoke-virtual {v15}, Lp7/v;->P()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v15}, Lp7/v;->B()J

    move-result-wide v9

    const-wide/32 v15, -0x80000000

    cmp-long v3, v9, v15

    if-nez v3, :cond_d

    if-eqz v0, :cond_d

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v3, v14

    if-eqz v3, :cond_e

    new-instance v3, Landroid/os/Bundle;

    .line 79
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v9, "_pv"

    .line 80
    invoke-virtual {v3, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzav;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v15, v3}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_au"

    const-string v16, "auto"

    const/4 v3, 0x0

    move-object v13, v0

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;J)V

    .line 82
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzli;->d(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    .line 83
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzli;->D(Lcom/google/android/gms/measurement/internal/zzp;)Lp7/v;

    if-nez v8, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 85
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v9, "_f"

    .line 86
    invoke-virtual {v0, v8, v9}, Lp7/e;->u(Ljava/lang/String;Ljava/lang/String;)Lp7/g;

    move-result-object v0

    const/4 v14, 0x0

    goto :goto_7

    .line 87
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 89
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v9, "_v"

    .line 90
    invoke-virtual {v0, v8, v9}, Lp7/e;->u(Ljava/lang/String;Ljava/lang/String;)Lp7/g;

    move-result-object v0

    const/4 v14, 0x1

    :goto_7
    if-nez v0, :cond_24

    const-wide/32 v8, 0x36ee80

    .line 91
    div-long v15, v11, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v4

    const-wide/16 v3, 0x1

    add-long/2addr v15, v3

    mul-long v15, v15, v8

    const-string v8, "_dac"

    const-string v9, "_et"

    const-string v13, "_r"

    const-string v3, "_c"

    if-nez v14, :cond_22

    .line 92
    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzll;

    const-string v14, "_fot"

    .line 93
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v4, v13

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzli;->n(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzli;->k:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzfq;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10

    goto/16 :goto_8

    .line 98
    :cond_10
    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/zzfq;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 99
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v14

    .line 100
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    .line 101
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfq;->a()Z

    move-result v14

    if-nez v14, :cond_11

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/zzfq;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v5, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    move-wide/from16 v20, v11

    goto/16 :goto_9

    :cond_11
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-direct {v14, v13, v0}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfq;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/zzfq;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 105
    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    move-wide/from16 v20, v11

    const-string v11, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 106
    invoke-direct {v15, v5, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzfq;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 107
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    if-nez v11, :cond_12

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/zzfq;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v5, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 110
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    const/4 v12, 0x0

    .line 111
    invoke-virtual {v11, v0, v12}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_15

    .line 112
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_15

    .line 113
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 114
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v11, :cond_17

    .line 115
    iget-object v12, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 116
    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v11, :cond_14

    .line 117
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 118
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfq;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Landroid/content/Intent;

    .line 119
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzfq;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 121
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    .line 122
    invoke-virtual {v0, v11, v5, v14, v12}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/zzfq;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 123
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v5

    const-string v11, "Install Referrer Service is"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v12, "available"

    const-string v14, "not available"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v15, 0x1

    if-eq v15, v0, :cond_13

    move-object v12, v14

    .line 125
    :cond_13
    :try_start_6
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 126
    :try_start_7
    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/zzfq;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v5

    const-string v11, "Exception occurred while binding to Install Referrer Service"

    .line 129
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v5, v11, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 131
    :cond_14
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/zzfq;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v5, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 134
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/zzfq;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v5, "Play Service for fetching Install Referrer is unavailable on device"

    .line 137
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    :goto_8
    move-wide/from16 v20, v11

    .line 138
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/zzfq;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    .line 141
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 142
    :cond_17
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->b()V

    new-instance v5, Landroid/os/Bundle;

    .line 144
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    .line 145
    invoke-virtual {v5, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 146
    invoke-virtual {v5, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    .line 147
    invoke-virtual {v5, v7, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 148
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 149
    invoke-virtual {v5, v10, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v11, v23

    .line 150
    invoke-virtual {v5, v11, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v3, 0x1

    .line 151
    invoke-virtual {v5, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 152
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Z

    if-eqz v0, :cond_18

    .line 153
    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 154
    :cond_18
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 155
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 156
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    .line 158
    invoke-virtual {v0}, Lp7/n1;->zzW()V

    const-string v4, "first_open_count"

    .line 159
    invoke-virtual {v0, v3, v4}, Lp7/e;->m(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 164
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_19
    :goto_a
    const-wide/16 v3, 0x0

    goto/16 :goto_11

    .line 165
    :cond_1a
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v15
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    :catch_2
    move-exception v0

    .line 168
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v4

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 170
    invoke-virtual {v4, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_1f

    .line 171
    iget-wide v12, v15, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v0, v12, v16

    if-eqz v0, :cond_1f

    .line 172
    iget-wide v14, v15, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1d

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzel;->zzac:Lcom/google/android/gms/measurement/internal/zzek;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-wide/16 v13, 0x0

    cmp-long v0, v8, v13

    if-nez v0, :cond_1b

    const-wide/16 v13, 0x1

    .line 174
    invoke-virtual {v5, v7, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    :cond_1b
    :goto_c
    const/4 v14, 0x0

    goto :goto_d

    :cond_1c
    const-wide/16 v13, 0x1

    .line 175
    invoke-virtual {v5, v7, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_c

    :cond_1d
    const/4 v12, 0x0

    const/4 v14, 0x1

    .line 176
    :goto_d
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzll;

    const-string v4, "_fi"

    const/4 v7, 0x1

    if-eq v7, v14, :cond_1e

    const-wide/16 v14, 0x0

    goto :goto_e

    :cond_1e
    const-wide/16 v14, 0x1

    .line 177
    :goto_e
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-object v14, v4

    move-wide/from16 v15, v20

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzli;->n(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_f

    :cond_1f
    const/4 v12, 0x0

    :goto_f
    :try_start_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v15
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_10

    :catch_3
    move-exception v0

    .line 181
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v4

    const-string v7, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 183
    invoke-virtual {v4, v7, v3, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v12

    :goto_10
    if-eqz v15, :cond_19

    .line 184
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_20

    const-wide/16 v3, 0x1

    .line 185
    invoke-virtual {v5, v10, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 186
    :cond_20
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_19

    const-wide/16 v3, 0x1

    .line 187
    invoke-virtual {v5, v11, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_a

    :goto_11
    cmp-long v0, v8, v3

    if-ltz v0, :cond_21

    .line 188
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 189
    :cond_21
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzav;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v15, v5}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_f"

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v20

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;J)V

    .line 190
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzli;->f(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_12

    :cond_22
    move-wide/from16 v20, v11

    move-object v4, v13

    .line 191
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzll;

    const-string v14, "_fvt"

    .line 192
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide/from16 v15, v20

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzli;->n(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->b()V

    new-instance v0, Landroid/os/Bundle;

    .line 196
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    .line 197
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 198
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 199
    invoke-virtual {v0, v9, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 200
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Z

    if-eqz v3, :cond_23

    .line 201
    invoke-virtual {v0, v8, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 202
    :cond_23
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzav;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_v"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v20

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;J)V

    .line 203
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzli;->f(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_12

    :cond_24
    move-wide/from16 v20, v11

    .line 204
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzi:Z

    if-eqz v0, :cond_25

    new-instance v0, Landroid/os/Bundle;

    .line 205
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 206
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzav;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_cd"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v20

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;J)V

    .line 207
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzli;->f(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 208
    :cond_25
    :goto_12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 209
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 210
    invoke-virtual {v0}, Lp7/e;->zzC()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 211
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 212
    invoke-virtual {v0}, Lp7/e;->B()V

    return-void

    :catchall_0
    move-exception v0

    .line 213
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 214
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 215
    invoke-virtual {v2}, Lp7/e;->B()V

    .line 216
    throw v0

    :cond_26
    return-void
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->b()V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzli;->B(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 10
    invoke-virtual {v0}, Lp7/e;->zzw()V

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzli;->D(Lcom/google/android/gms/measurement/internal/zzp;)Lp7/v;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lp7/e;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    .line 18
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lp7/e;->k(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zze:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    .line 23
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lp7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzk:Lcom/google/android/gms/measurement/internal/zzav;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzav;->zzb:Lcom/google/android/gms/measurement/internal/zzat;

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzat;->zzc()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzk:Lcom/google/android/gms/measurement/internal/zzav;

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzav;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzk:Lcom/google/android/gms/measurement/internal/zzav;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzav;->zzd:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 27
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzlp;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzav;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzli;->p(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 36
    invoke-virtual {p1}, Lp7/e;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 38
    invoke-virtual {p1}, Lp7/e;->B()V

    return-void

    :catchall_0
    move-exception p1

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 41
    invoke-virtual {p2}, Lp7/e;->B()V

    .line 42
    throw p1

    .line 43
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzli;->D(Lcom/google/android/gms/measurement/internal/zzp;)Lp7/v;

    return-void
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->b()V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzli;->B(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzli;->D(Lcom/google/android/gms/measurement/internal/zzp;)Lp7/v;

    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzr:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzll;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x1

    .line 9
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzr:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzli;->n(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 17
    invoke-virtual {v0}, Lp7/e;->zzw()V

    .line 18
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzli;->D(Lcom/google/android/gms/measurement/internal/zzp;)Lp7/v;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzel;->zzan:Lcom/google/android/gms/measurement/internal/zzek;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzel;->zzap:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 24
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    .line 26
    invoke-virtual {v0, v1, v2}, Lp7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 28
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p2, v1}, Lp7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 32
    invoke-virtual {p2}, Lp7/e;->zzC()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 40
    invoke-virtual {p1}, Lp7/e;->B()V

    return-void

    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 43
    invoke-virtual {p2}, Lp7/e;->B()V

    .line 44
    throw p1
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "app_id=?"

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->x:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->y:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->x:Ljava/util/List;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    .line 7
    invoke-virtual {v1}, Lp7/n1;->zzW()V

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lp7/e;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    .line 9
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    .line 10
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    .line 11
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    .line 12
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    .line 13
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    .line 14
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    .line 15
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    .line 16
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    .line 17
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    .line 18
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    .line 24
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzli;->h(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_2
    return-void
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->b()V

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzli;->B(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzli;->D(Lcom/google/android/gms/measurement/internal/zzp;)Lp7/v;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzab;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Lcom/google/android/gms/measurement/internal/zzab;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zze:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 13
    invoke-virtual {v1}, Lp7/e;->zzw()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2, v3}, Lp7/e;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzab;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzb:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    .line 21
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzab;->zzb:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->zze:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->zzb:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzb:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->zzd:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzd:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->zzh:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->zzf:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzf:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->zzi:Lcom/google/android/gms/measurement/internal/zzav;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzi:Lcom/google/android/gms/measurement/internal/zzav;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->zze:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    .line 23
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzll;->zzc:J

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzll;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzf:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    goto :goto_0

    .line 25
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzf:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    .line 27
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzd:J

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzll;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzf:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->zze:Z

    const/4 p1, 0x1

    .line 29
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zze:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    new-instance v9, Lp7/r1;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzc:J

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzll;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lp7/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 33
    invoke-virtual {v1, v9}, Lp7/e;->g(Lp7/r1;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v4

    iget-object v5, v9, Lp7/r1;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lp7/r1;->e:Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v4

    iget-object v5, v9, Lp7/r1;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lp7/r1;->e:Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 44
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzi:Lcom/google/android/gms/measurement/internal/zzav;

    if-eqz p1, :cond_6

    .line 45
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzav;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzi:Lcom/google/android/gms/measurement/internal/zzav;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzav;J)V

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzli;->p(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 48
    invoke-virtual {p1, v0}, Lp7/e;->f(Lcom/google/android/gms/measurement/internal/zzab;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    .line 52
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 55
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    .line 58
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 60
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 63
    invoke-virtual {p1}, Lp7/e;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 65
    invoke-virtual {p1}, Lp7/e;->B()V

    return-void

    :catchall_0
    move-exception p1

    .line 66
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 67
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 68
    invoke-virtual {p2}, Lp7/e;->B()V

    .line 69
    throw p1
.end method

.method public final m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->A:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    .line 8
    invoke-virtual {v0}, Lp7/n1;->zzW()V

    new-instance v1, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzah;->zzh()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lp7/e;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 13
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p2

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    .line 19
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->b()V

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzli;->B(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzli;->D(Lcom/google/android/gms/measurement/internal/zzp;)Lp7/v;

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzlp;->N(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v9, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 9
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzlp;->zzD(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzli;->E:Lp7/s1;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v10, "_ev"

    .line 12
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzlp;->k(Lp7/s1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzll;->zza()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzlp;->K(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 16
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzlp;->zzD(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzll;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v16, v6

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    .line 20
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzli;->E:Lp7/s1;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v14, "_ev"

    .line 21
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzlp;->k(Lp7/s1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzll;->zza()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzlp;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    .line 24
    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    const-string v6, "_sid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 25
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzll;->zzc:J

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzll;->zzf:Ljava/lang/String;

    .line 26
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 27
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    const-string v7, "_sno"

    .line 28
    invoke-virtual {v6, v5, v7}, Lp7/e;->v(Ljava/lang/String;Ljava/lang/String;)Lp7/r1;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, v6, Lp7/r1;->e:Ljava/lang/Object;

    .line 29
    instance-of v10, v7, Ljava/lang/Long;

    if-eqz v10, :cond_8

    .line 30
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v7

    iget-object v6, v6, Lp7/r1;->e:Ljava/lang/Object;

    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    .line 33
    invoke-virtual {v7, v10, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 34
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    const-string v7, "_s"

    .line 35
    invoke-virtual {v6, v5, v7}, Lp7/e;->u(Ljava/lang/String;Ljava/lang/String;)Lp7/g;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v5, v5, Lp7/g;->c:J

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v7

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v12, "Backfill the session number. Last used session number"

    invoke-virtual {v7, v12, v10}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const-wide/16 v5, 0x0

    .line 39
    :goto_2
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzll;

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v7, "_sno"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/zzli;->n(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_b
    new-instance v5, Lp7/r1;

    .line 42
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 43
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzll;->zzf:Ljava/lang/String;

    .line 44
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzll;->zzc:J

    move-object v7, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lp7/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v6

    iget-object v7, v5, Lp7/r1;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    .line 49
    invoke-virtual {v0, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 51
    invoke-virtual {v0}, Lp7/e;->zzw()V

    .line 52
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zzc()Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzel;->zzan:Lcom/google/android/gms/measurement/internal/zzek;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lp7/r1;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzel;->zzaq:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "_lair"

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 56
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v6, v3}, Lp7/e;->v(Ljava/lang/String;Ljava/lang/String;)Lp7/r1;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v5, Lp7/r1;->e:Ljava/lang/Object;

    iget-object v0, v0, Lp7/r1;->e:Ljava/lang/Object;

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 60
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v3, v4}, Lp7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 62
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 64
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v3, v4}, Lp7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_d
    :goto_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzli;->D(Lcom/google/android/gms/measurement/internal/zzp;)Lp7/v;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 68
    invoke-virtual {v0, v5}, Lp7/e;->g(Lp7/r1;)Z

    move-result v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 69
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 70
    invoke-virtual {v3}, Lp7/e;->zzC()V

    if-nez v0, :cond_e

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v4

    iget-object v6, v5, Lp7/r1;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lp7/r1;->e:Ljava/lang/Object;

    .line 75
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzli;->E:Lp7/s1;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 77
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzlp;->k(Lp7/s1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 79
    invoke-virtual {v0}, Lp7/e;->B()V

    return-void

    :catchall_0
    move-exception v0

    .line 80
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 81
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 82
    invoke-virtual {v2}, Lp7/e;->B()V

    .line 83
    throw v0
.end method

.method public final o()V
    .locals 26
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->b()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->u:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzax()Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzt()Lcom/google/android/gms/measurement/internal/zzkb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkb;->i()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v4, "Upload data called on the client side before use of service was decided"

    .line 7
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzli;->u:Z

    goto/16 :goto_23

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v4, "Upload called in the client side when service should be used"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzli;->u:Z

    goto/16 :goto_23

    .line 10
    :cond_1
    :try_start_2
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzli;->o:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzli;->u:Z

    goto/16 :goto_23

    .line 12
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzli;->x:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v4, "Uploading requested multiple times"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzli;->u:Z

    goto/16 :goto_23

    .line 14
    :cond_3
    :try_start_4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzli;->b:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 15
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()Z

    move-result v4

    if-nez v4, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v4, "Network not connected, ignoring upload request"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzli;->u:Z

    goto/16 :goto_23

    .line 19
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzel;->zzP:Lcom/google/android/gms/measurement/internal/zzek;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)I

    move-result v8

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaf;->zzz()J

    move-result-wide v11

    sub-long v11, v4, v11

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_5

    .line 22
    invoke-virtual {v1, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzli;->y(Ljava/lang/String;J)Z

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzli;->i:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 23
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkd;->zzc:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()J

    move-result-wide v8

    cmp-long v11, v8, v6

    if-eqz v11, :cond_6

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v6

    const-string v7, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v8, v4, v8

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 27
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 28
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 29
    invoke-virtual {v6}, Lp7/e;->zzr()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-wide/16 v8, -0x1

    if-nez v7, :cond_2f

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzli;->z:J

    cmp-long v7, v11, v8

    if-nez v7, :cond_a

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 31
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 32
    :try_start_6
    invoke-virtual {v7}, Lp7/e;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "select rowid from raw_events order by rowid desc limit 1;"

    .line 33
    invoke-virtual {v11, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_2

    .line 35
    :cond_7
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-wide v8, v7

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v12, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v11, v10

    .line 36
    :goto_1
    :try_start_8
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v7

    const-string v13, "Error querying raw events"

    invoke-virtual {v7, v13, v12}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v11, :cond_8

    .line 39
    :goto_2
    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8
    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzli;->z:J

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v10, v11

    :goto_3
    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 40
    :cond_9
    throw v2

    .line 41
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzel;->zzf:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)I

    move-result v7

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzel;->zzg:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v8, v6, v9}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)I

    move-result v8

    .line 43
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 44
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 45
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    .line 46
    invoke-virtual {v9}, Lp7/n1;->zzW()V

    if-lez v7, :cond_b

    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    .line 47
    :goto_5
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v8, :cond_c

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    .line 48
    :goto_6
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 49
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 50
    :try_start_a
    invoke-virtual {v9}, Lp7/e;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "rowid"

    const-string v14, "data"

    const-string v15, "retry_count"

    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const-string v13, "queue"

    const-string v16, "app_id=?"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    .line 51
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    .line 52
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 53
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-nez v12, :cond_d

    .line 54
    :try_start_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 55
    :try_start_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-wide/from16 v20, v4

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object v2, v0

    move-wide/from16 v20, v4

    goto/16 :goto_10

    .line 56
    :cond_d
    :try_start_e
    new-instance v12, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 58
    :goto_7
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 59
    :try_start_f
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    iget-object v2, v9, Lp7/m1;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 61
    invoke-direct {v3, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v10, Ljava/util/zip/GZIPInputStream;

    .line 62
    invoke-direct {v10, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-wide/from16 v20, v4

    const/16 v4, 0x400

    :try_start_11
    new-array v4, v4, [B

    .line 64
    :goto_8
    invoke-virtual {v10, v4}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v5

    if-gtz v5, :cond_10

    .line 65
    invoke-virtual {v10}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 66
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 67
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 68
    :try_start_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    array-length v3, v2
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    add-int/2addr v3, v13

    if-le v3, v8, :cond_e

    goto/16 :goto_e

    .line 69
    :cond_e
    :try_start_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc;->zzu()Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzlk;->q(Lcom/google/android/gms/internal/measurement/zzli;[B)Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgb;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const/4 v4, 0x2

    .line 70
    :try_start_14
    invoke-interface {v7, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_f

    .line 71
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzag(I)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 72
    :cond_f
    array-length v2, v2

    add-int/2addr v13, v2

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 74
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string v4, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 77
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_d

    :cond_10
    move-object/from16 v22, v3

    const/4 v3, 0x0

    .line 78
    :try_start_15
    invoke-virtual {v11, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move-object/from16 v3, v22

    goto :goto_8

    :catch_4
    move-exception v0

    :goto_9
    move-object v3, v0

    goto :goto_a

    :catch_5
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_9

    .line 79
    :goto_a
    :try_start_16
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v4, "Failed to ungzip content"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    throw v3
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catch_6
    move-exception v0

    :goto_b
    move-object v2, v0

    goto :goto_c

    :catch_7
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_b

    .line 83
    :goto_c
    :try_start_17
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string v4, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 86
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :goto_d
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v2, :cond_12

    if-le v13, v8, :cond_11

    goto :goto_e

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto/16 :goto_7

    .line 88
    :cond_12
    :goto_e
    :try_start_18
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    move-object v8, v12

    goto :goto_11

    :catch_8
    move-exception v0

    :goto_f
    move-object v2, v0

    goto :goto_10

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    goto/16 :goto_1e

    :catch_a
    move-exception v0

    move-wide/from16 v20, v4

    move-object v2, v0

    const/4 v7, 0x0

    .line 89
    :goto_10
    :try_start_19
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string v4, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-eqz v7, :cond_13

    .line 93
    :try_start_1a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 94
    :cond_13
    :goto_11
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    .line 95
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzli;->E(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v2

    .line 96
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzag;->zza:Lcom/google/android/gms/measurement/internal/zzag;

    .line 97
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zzi(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 98
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 99
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    .line 102
    :goto_13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    .line 103
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_14

    .line 105
    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x0

    .line 106
    invoke-interface {v8, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    goto :goto_15

    :cond_17
    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 107
    :cond_18
    :goto_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzga;->zza()Lcom/google/android/gms/internal/measurement/zzfz;

    move-result-object v2

    .line 108
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 109
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzaf;->zzt(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 111
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzli;->E(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzag;->zza:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zzi(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_16

    :cond_19
    const/4 v5, 0x0

    .line 112
    :goto_16
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzli;->E(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzag;->zza:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzah;->zzi(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v7

    .line 113
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzli;->E(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzah;->zzi(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v9

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpp;->zzc()Z

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzel;->zzaH:Lcom/google/android/gms/measurement/internal/zzek;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v10

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v3, :cond_28

    .line 116
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 117
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzaf;->zzh()J

    const-wide/32 v13, 0xee48

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/zzgb;->zzam(J)Lcom/google/android/gms/internal/measurement/zzgb;

    move-wide/from16 v13, v20

    .line 119
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/zzgb;->zzal(J)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 120
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgi;->zzax()Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v15, 0x0

    .line 121
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/zzgb;->zzah(Z)Lcom/google/android/gms/internal/measurement/zzgb;

    if-nez v5, :cond_1a

    .line 122
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgb;->zzq()Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_1a
    if-nez v7, :cond_1b

    .line 123
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgb;->zzx()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 124
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgb;->zzt()Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_1b
    if-nez v9, :cond_1c

    .line 125
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgb;->zzn()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 126
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zzc()Z

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v15

    move/from16 v20, v5

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzel;->zzaC:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v15, v6, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 128
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 129
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 130
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 131
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzel;->zzaE:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v5, v6, v15}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 132
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 133
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 134
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgb;->zzp()Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_1e
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 135
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 136
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->q(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 137
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgb;->zzu()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 138
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzel;->zzaF:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v5, v6, v15}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 139
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 140
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->r(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "_id"

    .line 141
    invoke-static {v12, v5}, Lcom/google/android/gms/measurement/internal/zzlk;->k(Lcom/google/android/gms/internal/measurement/zzgb;Ljava/lang/String;)I

    move-result v5

    const/4 v15, -0x1

    if-eq v5, v15, :cond_20

    .line 142
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 143
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzel;->zzaG:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v5, v6, v15}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 144
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 145
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->p(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 146
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgb;->zzq()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 147
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzel;->zzaJ:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v5, v6, v15}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 148
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 149
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 150
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgb;->zzn()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzel;->zzaK:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v5, v6, v15}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->B:Ljava/util/Map;

    .line 152
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp7/q1;

    if-eqz v5, :cond_23

    move/from16 v21, v7

    move-object v15, v8

    iget-wide v7, v5, Lp7/q1;->b:J

    move-object/from16 v22, v5

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    move/from16 v23, v9

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzel;->zzR:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/zzaf;->zzi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)J

    move-result-wide v24

    add-long v7, v7, v24

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v24

    cmp-long v5, v7, v24

    if-gez v5, :cond_22

    goto :goto_18

    :cond_22
    move-object/from16 v5, v22

    goto :goto_19

    :cond_23
    move/from16 v21, v7

    move-object v15, v8

    move/from16 v23, v9

    :goto_18
    new-instance v5, Lp7/q1;

    .line 155
    invoke-direct {v5, v1}, Lp7/q1;-><init>(Lcom/google/android/gms/measurement/internal/zzli;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzli;->B:Ljava/util/Map;

    .line 156
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    iget-object v5, v5, Lp7/q1;->a:Ljava/lang/String;

    .line 157
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_1a

    :cond_24
    move/from16 v21, v7

    move-object v15, v8

    move/from16 v23, v9

    .line 158
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzel;->zzaL:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 159
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 160
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zzw(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 161
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgb;->zzy()Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_25
    if-nez v10, :cond_26

    .line 162
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgb;->zzy()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 163
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzel;->zzU:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 164
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzil;->zzby()[B

    move-result-object v5

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 165
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 166
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzlk;->l([B)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 167
    :cond_27
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzgb;)Lcom/google/android/gms/internal/measurement/zzfz;

    add-int/lit8 v11, v11, 0x1

    move-object v8, v15

    move/from16 v5, v20

    move/from16 v7, v21

    move/from16 v9, v23

    move-wide/from16 v20, v13

    goto/16 :goto_17

    :cond_28
    move-wide/from16 v13, v20

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzq()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    .line 169
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 170
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzga;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzlk;->r(Lcom/google/android/gms/internal/measurement/zzga;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_1b

    :cond_29
    const/4 v12, 0x0

    :goto_1b
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 172
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzga;

    .line 174
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzil;->zzby()[B

    move-result-object v15

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->j:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 175
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zzc()Z

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzel;->zzaD:Lcom/google/android/gms/measurement/internal/zzek;

    .line 177
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v5, v5, Lp7/m1;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 178
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 179
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2a

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzel;->zzp:Lcom/google/android/gms/measurement/internal/zzek;

    const/4 v8, 0x0

    .line 181
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 182
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    .line 183
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    .line 185
    :cond_2a
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzel;->zzp:Lcom/google/android/gms/measurement/internal/zzek;

    const/4 v7, 0x0

    .line 186
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1c

    :cond_2b
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzel;->zzp:Lcom/google/android/gms/measurement/internal/zzek;

    const/4 v7, 0x0

    .line 187
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 188
    :goto_1c
    :try_start_1b
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzli;->x:Ljava/util/List;

    if-eqz v8, :cond_2c

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v4

    const-string v8, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    goto :goto_1d

    .line 191
    :cond_2c
    new-instance v8, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v1, Lcom/google/android/gms/measurement/internal/zzli;->x:Ljava/util/List;

    .line 193
    :goto_1d
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzli;->i:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 194
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb(J)V

    const-string v4, "?"

    if-lez v3, :cond_2d

    const/4 v3, 0x0

    .line 195
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfz;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v4

    .line 196
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v8, v15

    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8, v12}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->t:Z

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzli;->b:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 199
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    new-instance v2, Ln4/h;

    invoke-direct {v2, v1, v6}, Ln4/h;-><init>(Lcom/google/android/gms/measurement/internal/zzli;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    .line 201
    invoke-virtual {v12}, Lp7/n1;->zzW()V

    .line 202
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v3

    new-instance v4, Lp7/q;

    const/16 v16, 0x0

    move-object v11, v4

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v17, v2

    .line 206
    invoke-direct/range {v11 .. v17}, Lp7/q;-><init>(Lcom/google/android/gms/measurement/internal/zzfe;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lp7/o;)V

    .line 207
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo(Ljava/lang/Runnable;)V
    :try_end_1b
    .catch Ljava/net/MalformedURLException; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto/16 :goto_22

    .line 208
    :catch_b
    :try_start_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 210
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v10, v7

    :goto_1e
    if-eqz v10, :cond_2e

    .line 211
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 212
    :cond_2e
    throw v2

    :cond_2f
    move-wide v13, v4

    move-object v7, v10

    .line 213
    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzli;->z:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 214
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaf;->zzz()J

    move-result-wide v3

    sub-long v4, v13, v3

    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    .line 217
    invoke-virtual {v2}, Lp7/n1;->zzW()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 218
    :try_start_1d
    invoke-virtual {v2}, Lp7/e;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 219
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const-string v4, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 220
    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 221
    :try_start_1e
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    .line 223
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    goto :goto_20

    :cond_30
    const/4 v3, 0x0

    .line 224
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 225
    :try_start_1f
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    goto :goto_21

    :catch_c
    move-exception v0

    move-object v3, v0

    goto :goto_1f

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v10, v7

    goto :goto_24

    :catch_d
    move-exception v0

    move-object v3, v0

    move-object v12, v7

    .line 226
    :goto_1f
    :try_start_20
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    if-eqz v12, :cond_31

    .line 229
    :goto_20
    :try_start_21
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_31
    move-object v10, v7

    .line 230
    :goto_21
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 231
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 232
    invoke-virtual {v2, v10}, Lp7/e;->q(Ljava/lang/String;)Lp7/v;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 233
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzli;->c(Lp7/v;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :cond_32
    :goto_22
    const/4 v2, 0x0

    .line 234
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->u:Z

    .line 235
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->v()V

    return-void

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v10, v12

    :goto_24
    if-eqz v10, :cond_33

    .line 236
    :try_start_22
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 237
    :cond_33
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 238
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzli;->u:Z

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->v()V

    .line 240
    throw v2
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 34
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->b()V

    .line 6
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 7
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 8
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzlk;->a(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-eqz v11, :cond_3c

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 10
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 11
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 18
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzfz;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 20
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzfz;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzli;->E:Lp7/s1;

    const/16 v14, 0xb

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    const/16 v17, 0x0

    const-string v15, "_ev"

    move-object v13, v10

    move-object/from16 v16, v2

    .line 23
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlp;->k(Lp7/s1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 26
    invoke-virtual {v2, v10}, Lp7/e;->q(Ljava/lang/String;)Lp7/v;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v2}, Lp7/v;->F()J

    move-result-wide v3

    invoke-virtual {v2}, Lp7/v;->C()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 31
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzel;->zzy:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzli;->c(Lp7/v;)V

    :cond_3
    return-void

    .line 34
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzb(Lcom/google/android/gms/measurement/internal/zzav;)Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v11

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/zzaf;->zzd(Ljava/lang/String;)I

    move-result v12

    .line 37
    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/zzlp;->j(Lcom/google/android/gms/measurement/internal/zzez;I)V

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzey;->zzq()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    .line 40
    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v11

    .line 42
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 43
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v12

    .line 44
    invoke-virtual {v12, v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzc(Lcom/google/android/gms/measurement/internal/zzav;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Logging event"

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 45
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 46
    invoke-virtual {v11}, Lp7/e;->zzw()V

    .line 47
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzli;->D(Lcom/google/android/gms/measurement/internal/zzp;)Lp7/v;

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zzc()Z

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzel;->zzan:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v11, v14, v12}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzel;->zzao:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v11, v14, v12}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 51
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 52
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v13, "_lair"

    .line 53
    invoke-virtual {v11, v12, v13}, Lp7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v11, "ecommerce_purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    .line 54
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    move-wide/from16 v28, v8

    if-nez v11, :cond_8

    :try_start_1
    const-string v9, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    .line 55
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    .line 56
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v9, 0x1

    :goto_2
    const-string v11, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    .line 57
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v33, v4

    move-object v8, v15

    goto/16 :goto_c

    :cond_a
    :goto_3
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzav;->zzb:Lcom/google/android/gms/measurement/internal/zzat;

    const-string v13, "currency"

    .line 58
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzat;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v9, :cond_d

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzav;->zzb:Lcom/google/android/gms/measurement/internal/zzat;

    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzat;->a()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v9, v17, v21

    if-nez v9, :cond_b

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzav;->zzb:Lcom/google/android/gms/measurement/internal/zzat;

    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzat;->b()Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v21, v15

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v13, v14

    mul-double v17, v13, v19

    goto :goto_4

    :cond_b
    move-object/from16 v21, v15

    :goto_4
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v17, v13

    if-gtz v9, :cond_c

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v17, v13

    if-ltz v9, :cond_c

    .line 61
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    .line 62
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    neg-long v13, v13

    goto :goto_5

    .line 63
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 65
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 66
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 68
    invoke-virtual {v2}, Lp7/e;->zzC()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 70
    invoke-virtual {v2}, Lp7/e;->B()V

    return-void

    :cond_d
    move-object/from16 v21, v15

    :try_start_2
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzav;->zzb:Lcom/google/android/gms/measurement/internal/zzat;

    .line 71
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzat;->b()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 72
    :cond_e
    :goto_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "[A-Z]{3}"

    .line 74
    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v11, "_ltv_"

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 75
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 76
    invoke-virtual {v11, v10, v9}, Lp7/e;->v(Ljava/lang/String;Ljava/lang/String;)Lp7/r1;

    move-result-object v11

    if-eqz v11, :cond_10

    iget-object v11, v11, Lp7/r1;->e:Ljava/lang/Object;

    .line 77
    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_f

    goto :goto_6

    .line 78
    :cond_f
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v18, Lp7/r1;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzav;->zzc:Ljava/lang/String;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v19

    add-long/2addr v11, v13

    .line 80
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    const/4 v14, 0x0

    move-object v13, v15

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object v14, v9

    move-object/from16 v9, v21

    move-wide/from16 v15, v19

    invoke-direct/range {v11 .. v17}, Lp7/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v33, v4

    move-object v8, v9

    move-object/from16 v9, v18

    const/4 v4, 0x2

    goto/16 :goto_b

    :cond_10
    :goto_6
    move-object/from16 v15, v21

    const/4 v8, 0x0

    .line 81
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 82
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v12

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzel;->zzD:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v12, v10, v8}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 84
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    .line 86
    invoke-virtual {v11}, Lp7/n1;->zzW()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :try_start_3
    invoke-virtual {v11}, Lp7/e;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v21, v15

    const/4 v15, 0x3

    :try_start_4
    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v10, v15, v16

    const/16 v16, 0x1

    aput-object v10, v15, v16

    .line 88
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v33, v4

    const/4 v4, 0x2

    :try_start_5
    aput-object v8, v15, v4

    const-string v8, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 89
    invoke-virtual {v12, v8, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    :goto_7
    move-object v8, v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v33, v4

    :goto_8
    const/4 v4, 0x2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v21, v15

    goto :goto_8

    .line 90
    :goto_9
    :try_start_6
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 91
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v11

    .line 92
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v11

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v12, v15, v8}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    :goto_a
    new-instance v18, Lp7/r1;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzav;->zzc:Ljava/lang/String;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v8, v21

    invoke-direct/range {v11 .. v17}, Lp7/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v18

    :goto_b
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 95
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 96
    invoke-virtual {v11, v9}, Lp7/e;->g(Lp7/r1;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v11

    .line 98
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 99
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v14

    iget-object v15, v9, Lp7/r1;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzet;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Lp7/r1;->e:Ljava/lang/Object;

    .line 101
    invoke-virtual {v11, v12, v13, v14, v9}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzli;->E:Lp7/s1;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 103
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlp;->k(Lp7/s1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_d

    :cond_11
    move-object/from16 v33, v4

    move-object/from16 v8, v21

    :goto_c
    const/4 v4, 0x2

    :cond_12
    :goto_d
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    .line 104
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlp;->z(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    .line 105
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzav;->zzb:Lcom/google/android/gms/measurement/internal/zzat;

    if-nez v11, :cond_13

    const-wide/16 v16, 0x0

    goto :goto_f

    .line 107
    :cond_13
    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzat;->d:Landroid/os/Bundle;

    .line 108
    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v16, 0x0

    .line 109
    :cond_14
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 110
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 111
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzat;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 112
    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_14

    .line 113
    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_e

    :cond_15
    :goto_f
    const-wide/16 v22, 0x1

    add-long v15, v16, v22

    .line 114
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 115
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->r()J

    move-result-wide v12

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v30, v5

    const-wide/16 v4, 0x0

    move-object v14, v10

    move/from16 v18, v9

    move/from16 v19, v20

    move/from16 v20, v8

    .line 117
    invoke-virtual/range {v11 .. v21}, Lp7/e;->t(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v11

    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/zzaj;->b:J

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzel;->zzj:Lcom/google/android/gms/measurement/internal/zzek;

    const/4 v15, 0x0

    .line 119
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v4, v14

    sub-long/2addr v12, v4

    const-wide/16 v4, 0x3e8

    const-wide/16 v16, 0x0

    cmp-long v14, v12, v16

    if-lez v14, :cond_17

    rem-long/2addr v12, v4

    cmp-long v2, v12, v22

    if-nez v2, :cond_16

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/zzaj;->b:J

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 123
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 124
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 125
    invoke-virtual {v2}, Lp7/e;->zzC()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 126
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 127
    invoke-virtual {v2}, Lp7/e;->B()V

    return-void

    :cond_17
    if-eqz v9, :cond_19

    :try_start_7
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/zzaj;->a:J

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzel;->zzl:Lcom/google/android/gms/measurement/internal/zzek;

    .line 129
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v4, v14

    sub-long/2addr v12, v4

    const-wide/16 v4, 0x0

    cmp-long v14, v12, v4

    if-lez v14, :cond_19

    const-wide/16 v4, 0x3e8

    rem-long/2addr v12, v4

    cmp-long v3, v12, v22

    if-nez v3, :cond_18

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->a:J

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 133
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzli;->E:Lp7/s1;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    .line 135
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlp;->k(Lp7/s1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 136
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 137
    invoke-virtual {v2}, Lp7/e;->zzC()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 138
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 139
    invoke-virtual {v2}, Lp7/e;->B()V

    return-void

    :cond_19
    const v4, 0xf4240

    if-eqz v8, :cond_1b

    :try_start_8
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/zzaj;->d:J

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzel;->zzk:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v5, v8, v14}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)I

    move-result v5

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v8, 0x0

    .line 142
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v4, v5

    sub-long/2addr v12, v4

    const-wide/16 v4, 0x0

    cmp-long v14, v12, v4

    if-lez v14, :cond_1b

    cmp-long v2, v12, v22

    if-nez v2, :cond_1a

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/zzaj;->d:J

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 146
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 147
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 148
    invoke-virtual {v2}, Lp7/e;->zzC()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 149
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 150
    invoke-virtual {v2}, Lp7/e;->B()V

    return-void

    :cond_1b
    :try_start_9
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzav;->zzb:Lcom/google/android/gms/measurement/internal/zzat;

    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzat;->zzc()Landroid/os/Bundle;

    move-result-object v4

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v5

    const-string v11, "_o"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzav;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v4, v11, v12}, Lcom/google/android/gms/measurement/internal/zzlp;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzlp;->v(Ljava/lang/String;)Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v14, "_r"

    if-eqz v5, :cond_1c

    .line 154
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v5

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "_dbg"

    invoke-virtual {v5, v4, v12, v11}, Lcom/google/android/gms/measurement/internal/zzlp;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v5

    invoke-virtual {v5, v4, v14, v11}, Lcom/google/android/gms/measurement/internal/zzlp;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    const-string v5, "_s"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    .line 156
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 157
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 158
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 159
    invoke-virtual {v5, v11, v7}, Lp7/e;->v(Ljava/lang/String;Ljava/lang/String;)Lp7/r1;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-object v11, v5, Lp7/r1;->e:Ljava/lang/Object;

    .line 160
    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_1d

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v11

    iget-object v5, v5, Lp7/r1;->e:Ljava/lang/Object;

    invoke-virtual {v11, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/zzlp;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 162
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 163
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    .line 165
    invoke-virtual {v5}, Lp7/n1;->zzW()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 166
    :try_start_b
    invoke-virtual {v5}, Lp7/e;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 167
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzel;->zzo:Lcom/google/android/gms/measurement/internal/zzek;

    .line 168
    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)I

    move-result v11

    const v8, 0xf4240

    .line 169
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v13, 0x0

    .line 170
    :try_start_c
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 171
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    aput-object v10, v11, v13

    const/4 v12, 0x1

    aput-object v8, v11, v12

    const-string v8, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 172
    invoke-virtual {v7, v6, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    int-to-long v7, v5

    goto :goto_12

    :catch_3
    move-exception v0

    :goto_10
    move-object v7, v0

    goto :goto_11

    :catch_4
    move-exception v0

    const/4 v13, 0x0

    goto :goto_10

    .line 173
    :goto_11
    :try_start_d
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 174
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v5

    .line 175
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v5

    const-string v8, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 176
    invoke-virtual {v5, v8, v11, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    :goto_12
    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    if-lez v5, :cond_1e

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v5

    const-string v11, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 179
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 180
    invoke-virtual {v5, v11, v12, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzav;->zzc:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzav;->zza:Ljava/lang/String;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzav;->zzd:J

    const-wide/16 v18, 0x0

    move-object v11, v5

    const/16 v31, 0x0

    move-object v13, v7

    move-object v7, v14

    move-object v14, v10

    move-object/from16 v32, v6

    move-object v6, v15

    move-object v15, v8

    move-wide/from16 v16, v2

    move-object/from16 v20, v4

    .line 181
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 182
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzaq;->b:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v10, v3}, Lp7/e;->u(Ljava/lang/String;Ljava/lang/String;)Lp7/g;

    move-result-object v2

    if-nez v2, :cond_20

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 184
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 185
    invoke-virtual {v2, v10}, Lp7/e;->n(Ljava/lang/String;)J

    move-result-wide v2

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/zzaf;->b(Ljava/lang/String;)I

    move-result v4

    int-to-long v11, v4

    cmp-long v4, v2, v11

    if-ltz v4, :cond_1f

    if-eqz v9, :cond_1f

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 189
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzaq;->b:Ljava/lang/String;

    .line 190
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzaf;->b(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 192
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzli;->E:Lp7/s1;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 194
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlp;->k(Lp7/s1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 195
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 196
    invoke-virtual {v2}, Lp7/e;->B()V

    return-void

    :cond_1f
    :try_start_e
    new-instance v2, Lp7/g;

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzaq;->b:Ljava/lang/String;

    iget-wide v3, v5, Lcom/google/android/gms/measurement/internal/zzaq;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v2

    move-object v12, v10

    move-wide/from16 v20, v3

    .line 197
    invoke-direct/range {v11 .. v27}, Lp7/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_13

    .line 198
    :cond_20
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    iget-wide v8, v2, Lp7/g;->f:J

    .line 199
    invoke-virtual {v5, v3, v8, v9}, Lcom/google/android/gms/measurement/internal/zzaq;->a(Lcom/google/android/gms/measurement/internal/zzgi;J)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v5

    iget-wide v3, v5, Lcom/google/android/gms/measurement/internal/zzaq;->d:J

    .line 200
    invoke-virtual {v2, v3, v4}, Lp7/g;->c(J)Lp7/g;

    move-result-object v2

    .line 201
    :goto_13
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 202
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 203
    invoke-virtual {v3, v2}, Lp7/e;->c(Lp7/g;)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->b()V

    .line 206
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    .line 208
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    .line 209
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 210
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc;->zzu()Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzae(I)Lcom/google/android/gms/internal/measurement/zzgb;

    const-string v8, "android"

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 211
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 212
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 213
    :cond_21
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_22

    .line 214
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 215
    :cond_22
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_23

    .line 216
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 217
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpp;->zzc()Z

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzel;->zzaH:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v8, v6, v9}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v8

    if-eqz v8, :cond_24

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzx:Ljava/lang/String;

    .line 219
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_24

    .line 220
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzx:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzai(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 221
    :cond_24
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    const-wide/32 v10, -0x80000000

    cmp-long v12, v8, v10

    if-eqz v12, :cond_25

    long-to-int v9, v8

    .line 222
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzI(I)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 223
    :cond_25
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zze:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzW(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 224
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    .line 225
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzV(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 226
    :cond_26
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 227
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzli;->E(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    .line 228
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzah;->zzc(Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v8

    .line 229
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzah;->zzh()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzar()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_27

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27

    .line 231
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 232
    :cond_27
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzf:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_28

    .line 233
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzN(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 234
    :cond_28
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzs:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 235
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    iget-object v9, v8, Lp7/m1;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 236
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    move-result-object v9

    .line 237
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzel;->zzc(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_2c

    .line 238
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v10

    if-nez v10, :cond_29

    goto/16 :goto_16

    .line 239
    :cond_29
    new-instance v14, Ljava/util/ArrayList;

    .line 240
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzel;->zzO:Lcom/google/android/gms/measurement/internal/zzek;

    .line 241
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 242
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2a
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "measurement.id."

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v12, :cond_2a

    .line 244
    :try_start_f
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2a

    .line 245
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v11, v10, :cond_2a

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 247
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v11

    .line 248
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v11

    const-string v12, "Too many experiment IDs. Number of IDs"

    .line 249
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_15

    :catch_5
    move-exception v0

    move-object v11, v0

    .line 250
    :try_start_10
    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 251
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v12

    .line 252
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v12

    const-string v13, "Experiment ID NumberFormatException"

    invoke-virtual {v12, v13, v11}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    .line 253
    :cond_2b
    :goto_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_2d

    :cond_2c
    :goto_16
    move-object v14, v6

    :cond_2d
    if-eqz v14, :cond_2e

    .line 254
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/zzgb;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 255
    :cond_2e
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 256
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzli;->E(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    .line 257
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzah;->zzc(Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v8

    .line 258
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzag;->zza:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzah;->zzi(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v10

    if-eqz v10, :cond_2f

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzli;->i:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 259
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 260
    invoke-virtual {v10, v11, v8}, Lcom/google/android/gms/measurement/internal/zzkd;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)Landroid/util/Pair;

    move-result-object v10

    .line 261
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2f

    .line 262
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzo:Z

    if-eqz v11, :cond_2f

    .line 263
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 264
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_2f

    .line 265
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzY(Z)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_2f
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 266
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v10

    .line 267
    invoke-virtual {v10}, Lp7/e0;->zzu()V

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 268
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v10

    .line 269
    invoke-virtual {v10}, Lp7/e0;->zzu()V

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 270
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v10

    .line 271
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzap;->zzb()J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzgb;->zzak(I)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 272
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v10

    .line 273
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzap;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzel;->zzah:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v10, v6, v11}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v10

    if-nez v10, :cond_30

    .line 275
    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzl:J

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgb;->zzD(J)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_30
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 276
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zzJ()Z

    move-result v10

    if-eqz v10, :cond_31

    .line 277
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaq()Ljava/lang/String;

    .line 278
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_31

    .line 279
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_31
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 280
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 281
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lp7/e;->q(Ljava/lang/String;)Lp7/v;

    move-result-object v10

    if-nez v10, :cond_34

    new-instance v10, Lp7/v;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 282
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-direct {v10, v12, v13}, Lp7/v;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzli;->F(Lcom/google/android/gms/measurement/internal/zzah;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lp7/v;->f(Ljava/lang/String;)V

    .line 284
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzk:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lp7/v;->n(Ljava/lang/String;)V

    .line 285
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lp7/v;->o(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzah;->zzi(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v9

    if-eqz v9, :cond_32

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzli;->i:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 287
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzkd;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 288
    invoke-virtual {v10, v9}, Lp7/v;->w(Ljava/lang/String;)V

    :cond_32
    const-wide/16 v12, 0x0

    .line 289
    invoke-virtual {v10, v12, v13}, Lp7/v;->t(J)V

    .line 290
    invoke-virtual {v10, v12, v13}, Lp7/v;->u(J)V

    .line 291
    invoke-virtual {v10, v12, v13}, Lp7/v;->s(J)V

    .line 292
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lp7/v;->h(Ljava/lang/String;)V

    .line 293
    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    invoke-virtual {v10, v12, v13}, Lp7/v;->i(J)V

    .line 294
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lp7/v;->g(Ljava/lang/String;)V

    .line 295
    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->zze:J

    invoke-virtual {v10, v12, v13}, Lp7/v;->p(J)V

    .line 296
    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzf:J

    invoke-virtual {v10, v12, v13}, Lp7/v;->k(J)V

    .line 297
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    invoke-virtual {v10, v9}, Lp7/v;->v(Z)V

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v9

    invoke-virtual {v9, v6, v11}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v9

    if-nez v9, :cond_33

    .line 299
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzl:J

    invoke-virtual {v10, v11, v12}, Lp7/v;->e(J)V

    .line 300
    :cond_33
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->zzs:J

    invoke-virtual {v10, v11, v12}, Lp7/v;->l(J)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 301
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 302
    invoke-virtual {v9, v10}, Lp7/e;->b(Lp7/v;)V

    :cond_34
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Lcom/google/android/gms/measurement/internal/zzag;

    .line 303
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzah;->zzi(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 304
    invoke-virtual {v10}, Lp7/v;->N()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_35

    .line 305
    invoke-virtual {v10}, Lp7/v;->N()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 306
    :cond_35
    invoke-virtual {v10}, Lp7/v;->Q()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_36

    .line 307
    invoke-virtual {v10}, Lp7/v;->Q()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_36
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 308
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 309
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lp7/e;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    .line 310
    :goto_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_37

    .line 311
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd()Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object v8

    .line 312
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp7/r1;

    iget-object v9, v9, Lp7/r1;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgk;

    .line 313
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp7/r1;

    iget-wide v9, v9, Lp7/r1;->d:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgk;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgk;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 314
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 315
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp7/r1;

    iget-object v10, v10, Lp7/r1;->e:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzlk;->x(Lcom/google/android/gms/internal/measurement/zzgk;Ljava/lang/Object;)V

    .line 316
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzl(Lcom/google/android/gms/internal/measurement/zzgk;)Lcom/google/android/gms/internal/measurement/zzgb;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    :cond_37
    :try_start_11
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 317
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 318
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 319
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    .line 320
    invoke-virtual {v3}, Lp7/n1;->zzW()V

    .line 321
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzil;->zzby()[B

    move-result-object v9

    iget-object v10, v3, Lp7/m1;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 324
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 325
    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzlk;->l([B)J

    move-result-wide v10

    new-instance v12, Landroid/content/ContentValues;

    .line 326
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 327
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v30

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v15, v33

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "metadata"

    .line 329
    invoke-virtual {v12, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 330
    :try_start_12
    invoke-virtual {v3}, Lp7/e;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v13, "raw_events_metadata"

    const/4 v4, 0x4

    .line 331
    invoke-virtual {v9, v13, v6, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 332
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzaq;->f:Lcom/google/android/gms/measurement/internal/zzat;

    .line 333
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzat;->d:Landroid/os/Bundle;

    .line 334
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 335
    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 337
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    goto :goto_18

    .line 338
    :cond_39
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 339
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzaq;->b:Ljava/lang/String;

    .line 340
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/zzfz;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 341
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->r()J

    move-result-wide v17

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v19, v7

    invoke-virtual/range {v16 .. v21}, Lp7/e;->s(JLjava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v4

    if-eqz v3, :cond_3a

    iget-wide v3, v4, Lcom/google/android/gms/measurement/internal/zzaj;->e:J

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzel;->zzn:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v3, v7

    if-gez v9, :cond_3a

    :goto_18
    const/4 v13, 0x1

    goto :goto_19

    :cond_3a
    const/4 v13, 0x0

    .line 344
    :goto_19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    .line 345
    invoke-virtual {v2}, Lp7/n1;->zzW()V

    .line 346
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    .line 347
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lp7/m1;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 348
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 349
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzlk;->p(Lcom/google/android/gms/measurement/internal/zzaq;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzil;->zzby()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    .line 350
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    .line 351
    invoke-virtual {v4, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzaq;->b:Ljava/lang/String;

    .line 352
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/zzaq;->d:J

    .line 353
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 354
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "data"

    .line 355
    invoke-virtual {v4, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    .line 356
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 357
    :try_start_14
    invoke-virtual {v2}, Lp7/e;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v7, v32

    .line 358
    invoke-virtual {v3, v7, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_3b

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 359
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    .line 360
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 361
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_1a

    :cond_3b
    const-wide/16 v2, 0x0

    .line 362
    :try_start_15
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->o:J

    goto :goto_1a

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 363
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 364
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 366
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_1a

    :catch_7
    move-exception v0

    move-object v4, v0

    .line 367
    :try_start_16
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 368
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    .line 369
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string v5, "Error storing raw event metadata. appId"

    .line 370
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 371
    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    throw v4
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :catch_8
    move-exception v0

    move-object v3, v0

    .line 373
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v4

    .line 374
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 375
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 376
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    :goto_1a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 378
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 379
    invoke-virtual {v2}, Lp7/e;->zzC()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 380
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 381
    invoke-virtual {v2}, Lp7/e;->B()V

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->x()V

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    .line 385
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v28

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 386
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 387
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 388
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 389
    invoke-virtual {v3}, Lp7/e;->B()V

    .line 390
    throw v2

    .line 391
    :cond_3c
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzli;->D(Lcom/google/android/gms/measurement/internal/zzp;)Lp7/v;

    return-void
.end method

.method public final r()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->i:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v2}, Lp7/n1;->zzW()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkd;->zze:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlp;->f()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkd;->zze:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final t(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 32
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 2
    invoke-virtual {v1, v2}, Lp7/e;->q(Ljava/lang/String;)Lp7/v;

    move-result-object v14

    const/4 v1, 0x0

    if-eqz v14, :cond_2

    .line 3
    invoke-virtual {v14}, Lp7/v;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzli;->u(Lp7/v;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    .line 8
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_1
    new-instance v31, Lcom/google/android/gms/measurement/internal/zzp;

    move-object/from16 v1, v31

    .line 10
    invoke-virtual {v14}, Lp7/v;->R()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v14}, Lp7/v;->P()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v14}, Lp7/v;->B()J

    move-result-wide v5

    .line 13
    invoke-virtual {v14}, Lp7/v;->O()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v14}, Lp7/v;->G()J

    move-result-wide v8

    .line 15
    invoke-virtual {v14}, Lp7/v;->D()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 16
    invoke-virtual {v14}, Lp7/v;->A()Z

    move-result v13

    .line 17
    invoke-virtual {v14}, Lp7/v;->Q()Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-virtual {v14}, Lp7/v;->r()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 19
    invoke-virtual {v14}, Lp7/v;->z()Z

    move-result v21

    const/16 v22, 0x0

    .line 20
    invoke-virtual {v14}, Lp7/v;->K()Ljava/lang/String;

    move-result-object v23

    .line 21
    iget-object v12, v14, Lp7/v;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v12

    .line 22
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    iget-object v12, v14, Lp7/v;->s:Ljava/lang/Boolean;

    move-object/from16 v24, v12

    .line 23
    invoke-virtual {v14}, Lp7/v;->E()J

    move-result-wide v25

    .line 24
    invoke-virtual {v14}, Lp7/v;->a()Ljava/util/List;

    move-result-object v27

    .line 25
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzli;->E(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzah;->zzh()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x0

    const/4 v14, 0x0

    const-string v29, ""

    move-object/from16 v2, p1

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v30}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v31

    .line 26
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string v4, "No app data available; dropping"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final u(Lp7/v;)Ljava/lang/Boolean;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lp7/v;->B()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lp7/v;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    invoke-virtual {p1}, Lp7/v;->B()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lp7/v;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lp7/v;->P()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->p:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->p:Ljava/util/List;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->s:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->t:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzli;->u:Z

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 11
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/zzgb;JZ)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lp7/e;->v(Ljava/lang/String;Ljava/lang/String;)Lp7/r1;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lp7/r1;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v9, Lp7/r1;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaq()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v2, Lp7/r1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lp7/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    new-instance v9, Lp7/r1;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaq()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lp7/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 11
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd()Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzgk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgk;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgk;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgk;

    iget-object v3, v9, Lp7/r1;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgk;->zze(J)Lcom/google/android/gms/internal/measurement/zzgk;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 16
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzlk;->k(Lcom/google/android/gms/internal/measurement/zzgb;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzan(ILcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzm(Lcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgb;

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 21
    invoke-virtual {p1, v9}, Lp7/e;->g(Lp7/r1;)Z

    if-eq v0, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_4

    :cond_4
    const-string p1, "session-scoped"

    .line 22
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p2

    iget-object p3, v9, Lp7/r1;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 24
    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final x()V
    .locals 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->b()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzli;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-wide/32 v1, 0x36ee80

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzli;->o:J

    sub-long/2addr v5, v7

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 8
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzm()Lp7/s;

    move-result-object v1

    invoke-virtual {v1}, Lp7/s;->a()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzli;->e:Lcom/google/android/gms/measurement/internal/zzku;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzku;->zza()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzli;->o:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzM()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->z()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_8

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 15
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzel;->zzz:Lcom/google/android/gms/measurement/internal/zzek;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 16
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 17
    invoke-virtual {v5, v9, v6}, Lp7/e;->j(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v12, v9, v3

    if-eqz v12, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_6

    .line 18
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 19
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    const-string v10, "select count(1) > 0 from queue where has_realtime = 1"

    .line 20
    invoke-virtual {v9, v10, v6}, Lp7/e;->j(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v12, v9, v3

    if-eqz v12, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_8

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzaf;->zzl()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, ".none."

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzel;->zzu:Lcom/google/android/gms/measurement/internal/zzek;

    .line 24
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_4

    .line 25
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzel;->zzt:Lcom/google/android/gms/measurement/internal/zzek;

    .line 26
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_4

    .line 27
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzel;->zzs:Lcom/google/android/gms/measurement/internal/zzek;

    .line 28
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 29
    :goto_4
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzli;->i:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 30
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkd;->zzc:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()J

    move-result-wide v14

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzli;->i:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 31
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()J

    move-result-wide v16

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 32
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    const-string v11, "select max(bundle_end_timestamp) from queue"

    .line 33
    invoke-virtual {v10, v11, v6, v3, v4}, Lp7/e;->l(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    .line 34
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 35
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    const-string v0, "select max(timestamp) from raw_events"

    move-wide/from16 v18, v12

    .line 36
    invoke-virtual {v5, v0, v6, v3, v4}, Lp7/e;->l(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12

    .line 37
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v0, v10, v3

    if-nez v0, :cond_a

    move-object/from16 v2, p0

    :cond_9
    move-wide v7, v3

    goto/16 :goto_6

    :cond_a
    sub-long/2addr v10, v1

    .line 38
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v1, v10

    sub-long/2addr v14, v1

    .line 39
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v16, v16, v1

    .line 40
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long v14, v1, v14

    sub-long/2addr v1, v12

    .line 41
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v7, v10

    if-eqz v9, :cond_b

    cmp-long v2, v0, v3

    if-lez v2, :cond_b

    .line 42
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long v7, v7, v18

    :cond_b
    move-object/from16 v2, p0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 43
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    move-wide/from16 v12, v18

    .line 44
    invoke-virtual {v5, v0, v1, v12, v13}, Lcom/google/android/gms/measurement/internal/zzlk;->z(JJ)Z

    move-result v5

    if-nez v5, :cond_c

    add-long v7, v0, v12

    :cond_c
    cmp-long v0, v14, v3

    if-eqz v0, :cond_d

    cmp-long v0, v14, v10

    if-ltz v0, :cond_d

    const/4 v0, 0x0

    .line 45
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    const/16 v1, 0x14

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzel;->zzB:Lcom/google/android/gms/measurement/internal/zzek;

    .line 46
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzel;->zzA:Lcom/google/android/gms/measurement/internal/zzek;

    .line 48
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v0

    mul-long v10, v10, v12

    add-long/2addr v7, v10

    cmp-long v1, v7, v14

    if-gtz v1, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    cmp-long v0, v7, v3

    if-eqz v0, :cond_12

    .line 49
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzli;->b:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzli;->i:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkd;->zzb:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()J

    move-result-wide v0

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzel;->zzq:Lcom/google/android/gms/measurement/internal/zzek;

    .line 54
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 55
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 56
    invoke-virtual {v5, v0, v1, v9, v10}, Lcom/google/android/gms/measurement/internal/zzlk;->z(JJ)Z

    move-result v5

    if-nez v5, :cond_e

    add-long/2addr v0, v9

    .line 57
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 58
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzm()Lp7/s;

    move-result-object v0

    invoke-virtual {v0}, Lp7/s;->a()V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v7, v0

    cmp-long v0, v7, v3

    if-gtz v0, :cond_f

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzel;->zzv:Lcom/google/android/gms/measurement/internal/zzek;

    .line 61
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzli;->i:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 62
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkd;->zzc:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb(J)V

    .line 63
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzli;->e:Lcom/google/android/gms/measurement/internal/zzku;

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 65
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzku;->zzd(J)V

    return-void

    .line 66
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v1, "No network"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzm()Lp7/s;

    move-result-object v0

    .line 68
    iget-object v1, v0, Lp7/s;->a:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzli;->b()V

    iget-object v1, v0, Lp7/s;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    iget-boolean v1, v0, Lp7/s;->b:Z

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    iget-object v1, v0, Lp7/s;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzli;->zzav()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 72
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, v0, Lp7/s;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzli;->zzl()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()Z

    move-result v1

    iput-boolean v1, v0, Lp7/s;->c:Z

    iget-object v1, v0, Lp7/s;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    iget-boolean v3, v0, Lp7/s;->c:Z

    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp7/s;->b:Z

    .line 78
    :goto_7
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzli;->e:Lcom/google/android/gms/measurement/internal/zzku;

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->zza()V

    return-void

    .line 81
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v1, "Next upload time is 0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzm()Lp7/s;

    move-result-object v0

    invoke-virtual {v0}, Lp7/s;->a()V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzli;->e:Lcom/google/android/gms/measurement/internal/zzku;

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->zza()V

    return-void

    :cond_13
    :goto_8
    move-object v2, v0

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v1, "Nothing to upload or uploading impossible"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzm()Lp7/s;

    move-result-object v0

    invoke-virtual {v0}, Lp7/s;->a()V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzli;->e:Lcom/google/android/gms/measurement/internal/zzku;

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->zza()V

    return-void
.end method

.method public final y(Ljava/lang/String;J)Z
    .locals 41
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    .line 1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 2
    invoke-virtual {v4}, Lp7/e;->zzw()V

    :try_start_0
    new-instance v4, Lp7/p1;

    invoke-direct {v4, v1}, Lp7/p1;-><init>(Lcom/google/android/gms/measurement/internal/zzli;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    const/4 v6, 0x0

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzli;->z:J

    move-wide/from16 v7, p2

    move-object v11, v4

    .line 4
    invoke-virtual/range {v5 .. v11}, Lp7/e;->h(Ljava/lang/String;JJLp7/p1;)V

    iget-object v5, v4, Lp7/p1;->c:Ljava/util/List;

    if-eqz v5, :cond_61

    .line 5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_35

    .line 6
    :cond_0
    iget-object v5, v4, Lp7/p1;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzr()Lcom/google/android/gms/internal/measurement/zzgb;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_0
    iget-object v8, v4, Lp7/p1;->c:Ljava/util/List;

    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_fr"

    const-string v7, "_et"

    move/from16 v16, v9

    const-string v9, "_e"

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    if-ge v10, v8, :cond_29

    :try_start_1
    iget-object v3, v4, Lp7/p1;->c:Ljava/util/List;

    .line 9
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfr;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 10
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    iget-object v2, v4, Lp7/p1;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v2

    move/from16 v20, v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v2, v11}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "_err"

    if-eqz v2, :cond_3

    .line 12
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v4, Lp7/p1;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 15
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v9

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzet;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v2, v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    iget-object v6, v4, Lp7/p1;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    iget-object v6, v4, Lp7/p1;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v21

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->E:Lp7/s1;

    iget-object v6, v4, Lp7/p1;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0xb

    const-string v25, "_ev"

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v22, v2

    .line 26
    invoke-virtual/range {v21 .. v27}, Lcom/google/android/gms/measurement/internal/zzlp;->k(Lp7/s1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move v7, v10

    move/from16 v9, v16

    move/from16 v11, v20

    move-object v10, v5

    const/4 v5, -0x1

    goto/16 :goto_16

    .line 27
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v18

    .line 29
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v11

    move-object/from16 v18, v2

    const-string v2, "Renaming ad_impression to _ai"

    invoke-virtual {v11, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzq()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    .line 32
    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 33
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    move-result v11

    if-ge v2, v11, :cond_5

    const-string v11, "ad_platform"

    .line 34
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v21

    move/from16 v22, v10

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 35
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "admob"

    .line 36
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v10

    .line 38
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzey;->zzl()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v10

    const-string v11, "AdMob ad impression logged from app. Potentially duplicative."

    .line 39
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v22

    goto :goto_2

    :cond_5
    move/from16 v22, v10

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    iget-object v10, v4, Lp7/p1;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 41
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/zzfz;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v10, "_c"

    if-nez v2, :cond_a

    :try_start_3
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 42
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v21, v13

    .line 45
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v23, v12

    const v12, 0x171c4

    if-eq v13, v12, :cond_8

    const v12, 0x17331

    if-eq v13, v12, :cond_7

    const v12, 0x17333

    if-eq v13, v12, :cond_6

    goto :goto_3

    :cond_6
    const-string v12, "_ui"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const-string v12, "_ug"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x2

    goto :goto_4

    :cond_8
    const-string v12, "_in"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v11, -0x1

    :goto_4
    if-eqz v11, :cond_b

    const/4 v12, 0x1

    if-eq v11, v12, :cond_b

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    move-object/from16 v25, v5

    move-object/from16 v24, v7

    move-object v7, v14

    move/from16 v19, v15

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_a
    move-object/from16 v23, v12

    move/from16 v21, v13

    :cond_b
    move-object/from16 v24, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 46
    :goto_5
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v25, v5

    const-string v5, "_r"

    if-ge v11, v7, :cond_e

    .line 47
    :try_start_5
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 48
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfv;

    move-object v7, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x1

    .line 49
    invoke-virtual {v5, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 51
    invoke-virtual {v3, v11, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzk(ILcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfr;

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    move-object v7, v14

    move/from16 v19, v15

    .line 52
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 53
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfv;

    const-wide/16 v13, 0x1

    .line 54
    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    .line 55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 56
    invoke-virtual {v3, v11, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzk(ILcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfr;

    const/4 v13, 0x1

    :cond_d
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object v14, v7

    move/from16 v15, v19

    move-object/from16 v5, v25

    goto :goto_5

    :cond_e
    move-object v7, v14

    move/from16 v19, v15

    if-nez v12, :cond_f

    if-eqz v2, :cond_f

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v11

    .line 58
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v11

    const-string v12, "Marking event as conversion"

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 59
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v14

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzet;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 61
    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zze()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v11

    .line 63
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    const-wide/16 v14, 0x1

    .line 64
    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    .line 65
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzfr;->zze(Lcom/google/android/gms/internal/measurement/zzfv;)Lcom/google/android/gms/internal/measurement/zzfr;

    :cond_f
    if-nez v13, :cond_10

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v11

    .line 67
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v11

    const-string v12, "Marking event as real-time"

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 68
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v13

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzet;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 70
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zze()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v11

    .line 72
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    const-wide/16 v12, 0x1

    .line 73
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    .line 74
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzfr;->zze(Lcom/google/android/gms/internal/measurement/zzfv;)Lcom/google/android/gms/internal/measurement/zzfr;

    :cond_10
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 75
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->r()J

    move-result-wide v27

    iget-object v12, v4, Lp7/p1;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 77
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v26, v11

    .line 78
    invoke-virtual/range {v26 .. v31}, Lp7/e;->s(JLjava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v11

    iget-wide v11, v11, Lcom/google/android/gms/measurement/internal/zzaj;->e:J

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v13

    iget-object v14, v4, Lp7/p1;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v14

    .line 80
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzel;->zzn:Lcom/google/android/gms/measurement/internal/zzek;

    .line 81
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v11, v13

    if-lez v15, :cond_11

    .line 82
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzli;->s(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/16 v16, 0x1

    .line 83
    :goto_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlp;->z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v2, :cond_18

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 84
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->r()J

    move-result-wide v27

    iget-object v11, v4, Lp7/p1;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 86
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v26, v5

    .line 87
    invoke-virtual/range {v26 .. v31}, Lp7/e;->s(JLjava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v5

    iget-wide v11, v5, Lcom/google/android/gms/measurement/internal/zzaj;->c:J

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    iget-object v13, v4, Lp7/p1;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzel;->zzm:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)I

    move-result v5

    int-to-long v13, v5

    cmp-long v5, v11, v13

    if-lez v5, :cond_18

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v5

    const-string v11, "Too many conversions. Not logging as conversion. appId"

    iget-object v12, v4, Lp7/p1;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 91
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 92
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    .line 93
    :goto_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    move-result v14

    if-ge v11, v14, :cond_14

    .line 94
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v14

    .line 95
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 96
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfv;

    move v13, v11

    goto :goto_9

    .line 97
    :cond_12
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/4 v12, 0x1

    :cond_13
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_14
    if-eqz v12, :cond_16

    if-eqz v5, :cond_15

    .line 98
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfr;

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :cond_16
    if-eqz v5, :cond_17

    .line 99
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfv;

    .line 100
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    const-wide/16 v11, 0xa

    .line 101
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 103
    invoke-virtual {v3, v13, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzk(ILcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfr;

    goto :goto_a

    .line 104
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v5

    const-string v8, "Did not find conversion parameter. appId"

    iget-object v11, v4, Lp7/p1;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 106
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 107
    invoke-virtual {v5, v8, v11}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_a
    if-eqz v2, :cond_20

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzp()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v11, -0x1

    .line 110
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v5, v12, :cond_1b

    .line 111
    :try_start_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    move v8, v5

    goto :goto_c

    .line 112
    :cond_19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move v11, v5

    :cond_1a
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1b
    const/4 v5, -0x1

    if-ne v8, v5, :cond_1c

    goto/16 :goto_10

    .line 113
    :cond_1c
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfw;->zzw()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfw;->zzu()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzl()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 116
    invoke-static {v3, v10}, Lcom/google/android/gms/measurement/internal/zzli;->s(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 117
    invoke-static {v3, v2, v14}, Lcom/google/android/gms/measurement/internal/zzli;->q(Lcom/google/android/gms/internal/measurement/zzfr;ILjava/lang/String;)V

    goto :goto_f

    :cond_1d
    const/4 v5, -0x1

    if-ne v11, v5, :cond_1e

    goto :goto_e

    .line 118
    :cond_1e
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_1f

    const/4 v11, 0x0

    .line 120
    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_21

    .line 121
    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 122
    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 123
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_d

    .line 124
    :cond_1f
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzl()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v11, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 126
    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 128
    invoke-static {v3, v10}, Lcom/google/android/gms/measurement/internal/zzli;->s(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 129
    invoke-static {v3, v2, v13}, Lcom/google/android/gms/measurement/internal/zzli;->q(Lcom/google/android/gms/internal/measurement/zzfr;ILjava/lang/String;)V

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v5, -0x1

    .line 130
    :cond_21
    :goto_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v8, 0x3e8

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 131
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzlk;->b(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v7, :cond_23

    .line 133
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-gtz v2, :cond_23

    .line 134
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 135
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzli;->A(Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/internal/measurement/zzfr;)Z

    move-result v6

    if-eqz v6, :cond_22

    move/from16 v6, v19

    move-object/from16 v10, v25

    .line 136
    invoke-virtual {v10, v6, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzT(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    move/from16 v13, v21

    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_11

    :cond_22
    move/from16 v6, v19

    move-object/from16 v10, v25

    move-object v2, v3

    move-object v14, v7

    move/from16 v13, v20

    :goto_11
    move-object v12, v2

    move v15, v6

    goto/16 :goto_15

    :cond_23
    move/from16 v6, v19

    move-object/from16 v10, v25

    move-object v12, v3

    move v15, v6

    move-object v14, v7

    move/from16 v13, v20

    goto/16 :goto_15

    :cond_24
    move/from16 v6, v19

    move-object/from16 v10, v25

    goto :goto_13

    :cond_25
    move/from16 v6, v19

    move-object/from16 v10, v25

    const-string v2, "_vs"

    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 138
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    move-object/from16 v11, v24

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/zzlk;->b(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v2

    if-nez v2, :cond_28

    if-eqz v23, :cond_27

    .line 140
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v8

    if-gtz v2, :cond_27

    .line 141
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 142
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzli;->A(Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/internal/measurement/zzfr;)Z

    move-result v7

    if-eqz v7, :cond_26

    move/from16 v8, v21

    .line 143
    invoke-virtual {v10, v8, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzT(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    move v15, v6

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_12

    :cond_26
    move/from16 v8, v21

    move-object v2, v3

    move/from16 v15, v20

    move-object/from16 v12, v23

    :goto_12
    move-object v14, v2

    move v13, v8

    goto :goto_15

    :cond_27
    move/from16 v8, v21

    move-object v14, v3

    move/from16 v15, v20

    goto :goto_14

    :cond_28
    :goto_13
    move/from16 v8, v21

    move v15, v6

    move-object v14, v7

    :goto_14
    move v13, v8

    move-object/from16 v12, v23

    .line 144
    :goto_15
    iget-object v2, v4, Lp7/p1;->c:Ljava/util/List;

    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfs;

    move/from16 v7, v22

    invoke-interface {v2, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v20, 0x1

    .line 146
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzk(Lcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    move/from16 v9, v16

    :goto_16
    add-int/lit8 v2, v7, 0x1

    move-object v5, v10

    move-object/from16 v3, v18

    move v10, v2

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_29
    move-object v10, v5

    move/from16 v20, v11

    move-object v11, v7

    const-wide/16 v2, 0x0

    move-wide v12, v2

    move/from16 v7, v20

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v7, :cond_2d

    .line 147
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zze(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v8

    .line 148
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2a

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 149
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 150
    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/zzlk;->b(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v14

    if-eqz v14, :cond_2a

    .line 151
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzA(I)Lcom/google/android/gms/internal/measurement/zzgb;

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_19

    :cond_2a
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 152
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 153
    invoke-static {v8, v11}, Lcom/google/android/gms/measurement/internal/zzlk;->b(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw;->zzw()Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    move-result-wide v14

    .line 154
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_18

    :cond_2b
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_2c

    .line 155
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v18, v14, v2

    if-lez v18, :cond_2c

    .line 156
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    :cond_2c
    :goto_19
    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_17

    :cond_2d
    const/4 v5, 0x0

    .line 157
    invoke-virtual {v1, v10, v12, v13, v5}, Lcom/google/android/gms/measurement/internal/zzli;->w(Lcom/google/android/gms/internal/measurement/zzgb;JZ)V

    .line 158
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzas()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v7, "_se"

    if-eqz v6, :cond_2f

    :try_start_7
    const-string v6, "_s"

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 159
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 160
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 161
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaq()Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-virtual {v5, v6, v7}, Lp7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const-string v5, "_sid"

    .line 163
    invoke-static {v10, v5}, Lcom/google/android/gms/measurement/internal/zzlk;->k(Lcom/google/android/gms/internal/measurement/zzgb;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_30

    const/4 v5, 0x1

    .line 164
    invoke-virtual {v1, v10, v12, v13, v5}, Lcom/google/android/gms/measurement/internal/zzli;->w(Lcom/google/android/gms/internal/measurement/zzgb;JZ)V

    goto :goto_1a

    .line 165
    :cond_30
    invoke-static {v10, v7}, Lcom/google/android/gms/measurement/internal/zzlk;->k(Lcom/google/android/gms/internal/measurement/zzgb;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_31

    .line 166
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v5

    const-string v6, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v4, Lp7/p1;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 169
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 170
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    :cond_31
    :goto_1a
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 172
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 173
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v6

    const-string v7, "Checking account type status for ad personalization signals"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    iget-object v6, v5, Lp7/m1;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 175
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 176
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfz;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v5, Lp7/m1;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 177
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 178
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lp7/e;->q(Ljava/lang/String;)Lp7/v;

    move-result-object v6

    if-eqz v6, :cond_34

    .line 179
    invoke-virtual {v6}, Lp7/v;->z()Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 180
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzap;->c()Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 182
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v6

    .line 183
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v6

    const-string v7, "Turning off ad personalization due to account type"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd()Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object v6

    move-object/from16 v7, v17

    .line 185
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgk;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 186
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzap;->b()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgk;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgk;

    const-wide/16 v8, 0x1

    .line 188
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgk;->zze(J)Lcom/google/android/gms/internal/measurement/zzgk;

    .line 189
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgl;

    const/4 v6, 0x0

    .line 190
    :goto_1b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzb()I

    move-result v8

    if-ge v6, v8, :cond_33

    .line 191
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap(I)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf()Ljava/lang/String;

    move-result-object v8

    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 193
    invoke-virtual {v10, v6, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzan(ILcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_1c

    :cond_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 194
    :cond_33
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzm(Lcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_34
    :goto_1c
    const-wide v5, 0x7fffffffffffffffL

    .line 195
    invoke-virtual {v10, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzgb;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v10, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzR(J)Lcom/google/android/gms/internal/measurement/zzgb;

    const/4 v5, 0x0

    .line 196
    :goto_1d
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()I

    move-result v6

    if-ge v5, v6, :cond_37

    .line 197
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zze(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v6

    .line 198
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzd()J

    move-result-wide v11

    cmp-long v9, v7, v11

    if-gez v9, :cond_35

    .line 199
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 200
    :cond_35
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzc()J

    move-result-wide v11

    cmp-long v9, v7, v11

    if-lez v9, :cond_36

    .line 201
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzR(J)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 202
    :cond_37
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzz()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 203
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzo()Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->f:Lp7/y1;

    .line 204
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 205
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaq()Ljava/lang/String;

    move-result-object v21

    .line 206
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzas()Ljava/util/List;

    move-result-object v22

    .line 207
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzat()Ljava/util/List;

    move-result-object v23

    .line 208
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzd()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    .line 209
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzc()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v20, v5

    .line 210
    invoke-virtual/range {v20 .. v25}, Lp7/y1;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v5

    .line 211
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    iget-object v6, v4, Lp7/p1;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzaf;->zzw(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4f

    new-instance v5, Ljava/util/HashMap;

    .line 213
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzlp;->f()Ljava/security/SecureRandom;

    move-result-object v7

    const/4 v8, 0x0

    .line 216
    :goto_1e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()I

    move-result v9

    if-ge v8, v9, :cond_4d

    .line 217
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zze(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 218
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v11, :cond_3c

    :try_start_8
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 219
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 220
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfs;

    const-string v14, "_en"

    invoke-static {v11, v14}, Lcom/google/android/gms/measurement/internal/zzlk;->c(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 221
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp7/g;

    if-nez v14, :cond_38

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 222
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    iget-object v15, v4, Lp7/p1;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 223
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    .line 224
    invoke-virtual {v14, v15, v2}, Lp7/e;->u(Ljava/lang/String;Ljava/lang/String;)Lp7/g;

    move-result-object v14

    if-eqz v14, :cond_38

    .line 225
    invoke-virtual {v5, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    if-eqz v14, :cond_3b

    iget-object v2, v14, Lp7/g;->i:Ljava/lang/Long;

    if-nez v2, :cond_3b

    iget-object v2, v14, Lp7/g;->j:Ljava/lang/Long;

    if-eqz v2, :cond_39

    .line 226
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v17, 0x1

    cmp-long v11, v2, v17

    if-lez v11, :cond_39

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 227
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    iget-object v2, v14, Lp7/g;->j:Ljava/lang/Long;

    .line 228
    invoke-static {v9, v13, v2}, Lcom/google/android/gms/measurement/internal/zzlk;->C(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    iget-object v2, v14, Lp7/g;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_3a

    .line 229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 230
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    const-wide/16 v2, 0x1

    .line 231
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/zzlk;->C(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    :cond_3a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_3b
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzT(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto/16 :goto_25

    :cond_3c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 234
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    iget-object v3, v4, Lp7/p1;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 235
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v3

    const-string v11, "measurement.account.time_zone_offset_minutes"

    .line 236
    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 237
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v14, :cond_3d

    .line 238
    :try_start_9
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1f

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 239
    :try_start_a
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 242
    invoke-virtual {v2, v14, v3, v11}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    const-wide/16 v2, 0x0

    .line 243
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zzr(JJ)J

    move-result-wide v14

    .line 244
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfs;

    move-object/from16 p3, v12

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-wide/from16 v17, v2

    const-string v2, "_dbg"

    .line 245
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 246
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfw;

    move-object/from16 v22, v3

    .line 247
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 248
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_21

    :cond_3e
    const/4 v2, 0x1

    goto :goto_22

    :cond_3f
    move-object/from16 v3, v22

    goto :goto_20

    :cond_40
    :goto_21
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 249
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    iget-object v3, v4, Lp7/p1;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 250
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/measurement/internal/zzfz;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_22
    if-gtz v2, :cond_41

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string v11, "Sample rate must be positive. event, rate"

    .line 253
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v11, v12, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzT(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto/16 :goto_25

    .line 256
    :cond_41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7/g;

    if-nez v3, :cond_42

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 257
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    iget-object v11, v4, Lp7/p1;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 258
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Lp7/e;->u(Ljava/lang/String;Ljava/lang/String;)Lp7/g;

    move-result-object v3

    if-nez v3, :cond_42

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v4, Lp7/p1;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 261
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v22, v14

    .line 262
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v14

    .line 263
    invoke-virtual {v3, v11, v12, v14}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lp7/g;

    iget-object v11, v4, Lp7/p1;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 264
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v25

    .line 265
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v26

    const-wide/16 v27, 0x1

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    .line 266
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v33

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v40}, Lp7/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_23

    :cond_42
    move-wide/from16 v22, v14

    :goto_23
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 267
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 268
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfs;

    const-string v12, "_eid"

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/zzlk;->c(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_43

    const/4 v12, 0x1

    goto :goto_24

    :cond_43
    const/4 v12, 0x0

    .line 269
    :goto_24
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x1

    if-ne v2, v14, :cond_46

    .line 270
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v3, Lp7/g;->i:Ljava/lang/Long;

    if-nez v2, :cond_44

    iget-object v2, v3, Lp7/g;->j:Ljava/lang/Long;

    if-nez v2, :cond_44

    iget-object v2, v3, Lp7/g;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_45

    :cond_44
    const/4 v2, 0x0

    .line 272
    invoke-virtual {v3, v2, v2, v2}, Lp7/g;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lp7/g;

    move-result-object v3

    .line 273
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_45
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzT(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    :goto_25
    move-object/from16 v24, v4

    move-object/from16 v22, v7

    move-object v2, v10

    move-object v7, v5

    const-wide/16 v4, 0x1

    goto/16 :goto_29

    .line 275
    :cond_46
    invoke-virtual {v7, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_48

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 276
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    int-to-long v14, v2

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v13, v2}, Lcom/google/android/gms/measurement/internal/zzlk;->C(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_47

    const/4 v11, 0x0

    .line 280
    invoke-virtual {v3, v11, v2, v11}, Lp7/g;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lp7/g;

    move-result-object v3

    .line 281
    :cond_47
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v11

    move-wide/from16 v14, v22

    invoke-virtual {v3, v11, v12, v14, v15}, Lp7/g;->b(JJ)Lp7/g;

    move-result-object v3

    .line 283
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v4

    move-object/from16 v22, v7

    move-object v2, v10

    move-object v7, v5

    const-wide/16 v4, 0x1

    goto/16 :goto_28

    :cond_48
    move-wide/from16 v14, v22

    move-object/from16 v22, v7

    .line 284
    iget-object v7, v3, Lp7/g;->h:Ljava/lang/Long;

    if-eqz v7, :cond_49

    .line 285
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    goto :goto_26

    .line 286
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v7

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfr;->zzb()J

    move-result-wide v10

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-wide/from16 v4, v17

    invoke-virtual {v7, v10, v11, v4, v5}, Lcom/google/android/gms/measurement/internal/zzlp;->zzr(JJ)J

    move-result-wide v17

    :goto_26
    cmp-long v4, v17, v14

    if-eqz v4, :cond_4b

    .line 287
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 288
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    const-wide/16 v4, 0x1

    .line 289
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v10, p3

    invoke-static {v9, v10, v7}, Lcom/google/android/gms/measurement/internal/zzlk;->C(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 290
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    int-to-long v10, v2

    .line 291
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v13, v2}, Lcom/google/android/gms/measurement/internal/zzlk;->C(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 294
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v2, v7}, Lp7/g;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lp7/g;

    move-result-object v3

    .line 295
    :cond_4a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11, v14, v15}, Lp7/g;->b(JJ)Lp7/g;

    move-result-object v3

    move-object/from16 v7, v26

    .line 297
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_4b
    move-object/from16 v7, v26

    const-wide/16 v4, 0x1

    .line 298
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 299
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v23

    const/4 v10, 0x0

    invoke-virtual {v3, v11, v10, v10}, Lp7/g;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lp7/g;

    move-result-object v3

    .line 300
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    :goto_27
    move-object/from16 v2, v25

    .line 301
    :goto_28
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzT(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    :goto_29
    add-int/lit8 v8, v8, 0x1

    move-object v10, v2

    move-object v5, v7

    move-object/from16 v7, v22

    move-object/from16 v4, v24

    const-wide/16 v2, 0x0

    goto/16 :goto_1e

    :cond_4d
    move-object/from16 v24, v4

    move-object v7, v5

    move-object v2, v10

    .line 302
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()I

    move-result v4

    if-ge v3, v4, :cond_4e

    .line 303
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzr()Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 304
    :cond_4e
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 305
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 306
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7/g;

    invoke-virtual {v5, v4}, Lp7/e;->c(Lp7/g;)V

    goto :goto_2a

    :cond_4f
    move-object/from16 v24, v4

    move-object v2, v10

    :cond_50
    move-object/from16 v3, v24

    iget-object v4, v3, Lp7/p1;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 307
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 308
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 309
    invoke-virtual {v5, v4}, Lp7/e;->q(Ljava/lang/String;)Lp7/v;

    move-result-object v5

    if-nez v5, :cond_51

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v5

    .line 311
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Lp7/p1;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 312
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 313
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2f

    .line 314
    :cond_51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()I

    move-result v6

    if-lez v6, :cond_56

    .line 315
    invoke-virtual {v5}, Lp7/v;->H()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_52

    .line 316
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzac(J)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_2b

    .line 317
    :cond_52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzv()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 318
    :goto_2b
    invoke-virtual {v5}, Lp7/v;->J()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_53

    goto :goto_2c

    :cond_53
    move-wide v6, v8

    :goto_2c
    cmp-long v8, v6, v10

    if-eqz v8, :cond_54

    .line 319
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzad(J)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_2d

    .line 320
    :cond_54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzw()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 321
    :goto_2d
    invoke-virtual {v5}, Lp7/v;->b()V

    .line 322
    invoke-virtual {v5}, Lp7/v;->I()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzJ(I)Lcom/google/android/gms/internal/measurement/zzgb;

    .line 323
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzd()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lp7/v;->u(J)V

    .line 324
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzc()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lp7/v;->s(J)V

    .line 325
    invoke-virtual {v5}, Lp7/v;->L()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_55

    .line 326
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_2e

    .line 327
    :cond_55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzs()Lcom/google/android/gms/internal/measurement/zzgb;

    .line 328
    :goto_2e
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 329
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 330
    invoke-virtual {v6, v5}, Lp7/e;->b(Lp7/v;)V

    .line 331
    :cond_56
    :goto_2f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()I

    move-result v5

    if-lez v5, :cond_5d

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 332
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzax()Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 333
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    iget-object v6, v3, Lp7/p1;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 334
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_58

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfe;->zzs()Z

    move-result v8

    if-nez v8, :cond_57

    goto :goto_30

    .line 335
    :cond_57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfe;->zzc()J

    move-result-wide v8

    .line 336
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zzL(J)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_31

    .line 337
    :cond_58
    :goto_30
    iget-object v5, v3, Lp7/p1;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 338
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzG()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 339
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzL(J)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_31

    .line 340
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v5

    .line 341
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v5

    const-string v8, "Did not find measurement config or missing version info. appId"

    iget-object v9, v3, Lp7/p1;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 342
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 343
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    :goto_31
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 345
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 346
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 347
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    .line 348
    invoke-virtual {v5}, Lp7/n1;->zzW()V

    .line 349
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbh()Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 352
    invoke-virtual {v5}, Lp7/e;->zzz()V

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 353
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    .line 354
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    .line 355
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm()J

    move-result-wide v10

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 356
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 357
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaf;->zzA()J

    move-result-wide v12

    sub-long v12, v8, v12

    cmp-long v14, v10, v12

    if-ltz v14, :cond_5a

    .line 358
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm()J

    move-result-wide v10

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 359
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 360
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaf;->zzA()J

    move-result-wide v12

    add-long/2addr v12, v8

    cmp-long v14, v10, v12

    if-lez v14, :cond_5b

    :cond_5a
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 361
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v10

    .line 362
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v10

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 363
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 364
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 365
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 366
    invoke-virtual {v10, v11, v12, v8, v9}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    :cond_5b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzil;->zzby()[B

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v9, v5, Lp7/m1;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 368
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 369
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzlk;->B([B)[B

    move-result-object v8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 370
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v9

    .line 371
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    .line 372
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 373
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    .line 375
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "has_realtime"

    .line 376
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbn()Z

    move-result v8

    if-eqz v8, :cond_5c

    const-string v8, "retry_count"

    .line 378
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zze()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 379
    :cond_5c
    :try_start_d
    invoke-virtual {v5}, Lp7/e;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v10, "queue"

    const/4 v11, 0x0

    .line 380
    invoke-virtual {v8, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-nez v10, :cond_5d

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 381
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v6

    .line 382
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 383
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_32

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 384
    :try_start_e
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 385
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v5

    .line 386
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v5

    const-string v7, "Error storing bundle. appId"

    .line 387
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v7, v2, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 388
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 389
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v5

    .line 390
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v5

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 391
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 392
    invoke-virtual {v5, v7, v2, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    :cond_5d
    :goto_32
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 394
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    iget-object v3, v3, Lp7/p1;->b:Ljava/util/List;

    .line 395
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    .line 397
    invoke-virtual {v2}, Lp7/n1;->zzW()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 398
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 399
    :goto_33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5f

    if-eqz v6, :cond_5e

    const-string v7, ","

    .line 400
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_5e
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_5f
    const-string v6, ")"

    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v2}, Lp7/e;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 404
    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 405
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_60

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 406
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 409
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 410
    invoke-virtual {v2, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_60
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 411
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 412
    invoke-virtual {v2}, Lp7/e;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v5, 0x2

    :try_start_f
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 413
    invoke-virtual {v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_34

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 414
    :try_start_10
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 415
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 417
    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    :goto_34
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 419
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 420
    invoke-virtual {v2}, Lp7/e;->zzC()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 421
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 422
    invoke-virtual {v2}, Lp7/e;->B()V

    const/4 v2, 0x1

    return v2

    .line 423
    :cond_61
    :goto_35
    :try_start_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 424
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 425
    invoke-virtual {v2}, Lp7/e;->zzC()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 426
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 427
    invoke-virtual {v2}, Lp7/e;->B()V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 428
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 429
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 430
    invoke-virtual {v3}, Lp7/e;->B()V

    .line 431
    throw v2
.end method

.method public final z()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    .line 4
    invoke-virtual {v0, v2, v1}, Lp7/e;->j(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 7
    invoke-virtual {v0}, Lp7/e;->zzr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_1
    return v4
.end method

.method public final zzQ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziu;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzli;->D:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzli;->C:Lcom/google/android/gms/measurement/internal/zziu;

    return-void
.end method

.method public final zzR()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 3
    invoke-virtual {v0}, Lp7/e;->zzz()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->i:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkd;->zzc:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->i:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkd;->zzc:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb(J)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->x()V

    return-void
.end method

.method public final zzaA()Lcom/google/android/gms/measurement/internal/zzgf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    return-object v0
.end method

.method public final zzav()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzaw()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzax()Lcom/google/android/gms/measurement/internal/zzaa;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzaz()Lcom/google/android/gms/measurement/internal/zzey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lp7/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->f:Lp7/y1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Lp7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzfe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->b:Lcom/google/android/gms/measurement/internal/zzfe;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    return-object v0
.end method

.method public final zzm()Lp7/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->d:Lp7/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzfz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    return-object v0
.end method

.method public final zzr()Lp7/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->h:Lp7/t0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzkd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->i:Lcom/google/android/gms/measurement/internal/zzkd;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzlk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->g:Lcom/google/android/gms/measurement/internal/zzlk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzlp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    return-object v0
.end method
