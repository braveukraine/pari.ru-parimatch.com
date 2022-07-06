.class public final Lp7/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final c:Lp7/f;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzkr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkr;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp7/i1;->d:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp7/h1;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-direct {v0, p0, v1}, Lp7/h1;-><init>(Lp7/i1;Lp7/f0;)V

    iput-object v0, p0, Lp7/i1;->c:Lp7/f;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lp7/i1;->a:J

    iput-wide v0, p0, Lp7/i1;->b:J

    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/i1;->d:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v0}, Lp7/j;->zzg()V

    iget-object v0, p0, Lp7/i1;->d:Lcom/google/android/gms/measurement/internal/zzkr;

    .line 2
    invoke-virtual {v0}, Lp7/n;->zza()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzol;->zzc()Z

    iget-object v0, p0, Lp7/i1;->d:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzel;->zzae:Lcom/google/android/gms/measurement/internal/zzek;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7/i1;->d:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp7/i1;->d:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->m:Lcom/google/android/gms/measurement/internal/zzfj;

    iget-object v1, p0, Lp7/i1;->d:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb(J)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lp7/i1;->d:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->m:Lcom/google/android/gms/measurement/internal/zzfj;

    iget-object v1, p0, Lp7/i1;->d:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb(J)V

    .line 16
    :cond_1
    :goto_0
    iget-wide v0, p0, Lp7/i1;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_3

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lp7/i1;->d:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 21
    iget-wide v0, p0, Lp7/i1;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Lp7/i1;->b:J

    :cond_4
    iget-object p1, p0, Lp7/i1;->d:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 25
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lp7/i1;->d:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v0

    iget-object v1, p0, Lp7/i1;->d:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzs()Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjb;->zzj(Z)Lcom/google/android/gms/measurement/internal/zziu;

    move-result-object v0

    .line 30
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzK(Lcom/google/android/gms/measurement/internal/zziu;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_5

    iget-object p2, p0, Lp7/i1;->d:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzq()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    .line 32
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzin;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iput-wide p3, p0, Lp7/i1;->a:J

    iget-object p1, p0, Lp7/i1;->c:Lp7/f;

    .line 33
    invoke-virtual {p1}, Lp7/f;->a()V

    iget-object p1, p0, Lp7/i1;->c:Lp7/f;

    const-wide/32 p2, 0x36ee80

    .line 34
    invoke-virtual {p1, p2, p3}, Lp7/f;->c(J)V

    return v2
.end method
