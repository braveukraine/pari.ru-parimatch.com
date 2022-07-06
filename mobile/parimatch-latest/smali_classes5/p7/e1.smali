.class public final Lp7/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzkr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkr;JI)V
    .locals 1

    iput p4, p0, Lp7/e1;->d:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    .line 1
    iput-object p1, p0, Lp7/e1;->f:Lcom/google/android/gms/measurement/internal/zzkr;

    iput-wide p2, p0, Lp7/e1;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lp7/e1;->f:Lcom/google/android/gms/measurement/internal/zzkr;

    iput-wide p2, p0, Lp7/e1;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lp7/e1;->d:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp7/e1;->f:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-wide v1, p0, Lp7/e1;->e:J

    .line 2
    invoke-virtual {v0}, Lp7/j;->zzg()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkr;->a()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfh;->zzb()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzkr;->zzb:Lp7/i1;

    .line 10
    iget-object v4, v3, Lp7/i1;->d:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v4}, Lp7/j;->zzg()V

    iget-object v4, v3, Lp7/i1;->c:Lp7/f;

    .line 11
    invoke-virtual {v4}, Lp7/f;->a()V

    iput-wide v1, v3, Lp7/i1;->a:J

    iput-wide v1, v3, Lp7/i1;->b:J

    .line 12
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkr;->zzc:Lp7/g1;

    .line 13
    iget-object v2, v1, Lp7/g1;->b:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v2}, Lp7/j;->zzg()V

    iget-object v2, v1, Lp7/g1;->a:Lp7/f1;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lp7/g1;->b:Lcom/google/android/gms/measurement/internal/zzkr;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkr;->b:Landroid/os/Handler;

    .line 15
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, v1, Lp7/g1;->b:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/zzfh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Z)V

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Lp7/j1;

    iget-object v1, v0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    .line 19
    invoke-virtual {v1}, Lp7/j;->zzg()V

    iget-object v1, v0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzJ()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lp7/j1;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 23
    invoke-virtual {v0, v3, v4, v2}, Lp7/j1;->b(JZ)V

    :goto_0
    return-void

    .line 24
    :goto_1
    iget-object v0, p0, Lp7/e1;->f:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-wide v5, p0, Lp7/e1;->e:J

    .line 25
    invoke-virtual {v0}, Lp7/j;->zzg()V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkr;->a()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzkr;->zzc:Lp7/g1;

    .line 29
    new-instance v8, Lp7/f1;

    iget-object v1, v7, Lp7/g1;->b:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lp7/f1;-><init>(Lp7/g1;JJ)V

    iput-object v8, v7, Lp7/g1;->a:Lp7/f1;

    iget-object v1, v7, Lp7/g1;->b:Lcom/google/android/gms/measurement/internal/zzkr;

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkr;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    .line 32
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkr;->zzb:Lp7/i1;

    .line 36
    iget-object v0, v0, Lp7/i1;->c:Lp7/f;

    invoke-virtual {v0}, Lp7/f;->a()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
