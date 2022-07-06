.class public final Lp7/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzkr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkr;)V
    .locals 0

    iput-object p1, p0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v0}, Lp7/j;->zzg()V

    iget-object v0, p0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    iget-object v1, p0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->j:Lcom/google/android/gms/measurement/internal/zzfh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Z)V

    .line 7
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 8
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 9
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    const-string v1, "Detected application was in foreground"

    .line 10
    invoke-static {v0, v1}, Lp7/i;->a(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lp7/j1;->c(JZ)V

    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v0}, Lp7/j;->zzg()V

    iget-object v0, p0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkr;->a()V

    .line 3
    iget-object v0, p0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/b;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->j:Lcom/google/android/gms/measurement/internal/zzfh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Z)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpp;->zzc()Z

    iget-object v0, p0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzel;->zzaI:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzep;->a()V

    :cond_0
    iget-object v0, p0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->m:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb(J)V

    iget-object v0, p0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->j:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfh;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lp7/j1;->c(JZ)V

    :cond_1
    return-void
.end method

.method public final c(JZ)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v0}, Lp7/j;->zzg()V

    iget-object v0, p0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->m:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb(J)V

    iget-object v0, p0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzq()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzin;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, p0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->j:Lcom/google/android/gms/measurement/internal/zzfh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Z)V

    new-instance v8, Landroid/os/Bundle;

    .line 14
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzel;->zzaa:Lcom/google/android/gms/measurement/internal/zzek;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    .line 18
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object p3, p0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzq()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 20
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzin;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoc;->zzc()Z

    iget-object p3, p0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzel;->zzad:Lcom/google/android/gms/measurement/internal/zzek;

    .line 23
    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p3

    .line 25
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/b;->r:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfm;->zza()Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "_ffr"

    invoke-static {v0, p3}, Ll/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 27
    iget-object p3, p0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 28
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzq()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzin;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_2
    return-void
.end method
