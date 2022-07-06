.class public final Lp7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/zzey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzey;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lp7/l;->i:Lcom/google/android/gms/measurement/internal/zzey;

    iput p2, p0, Lp7/l;->d:I

    iput-object p3, p0, Lp7/l;->e:Ljava/lang/String;

    iput-object p4, p0, Lp7/l;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp7/l;->g:Ljava/lang/Object;

    iput-object p6, p0, Lp7/l;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp7/l;->i:Lcom/google/android/gms/measurement/internal/zzey;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lp7/e0;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lp7/l;->i:Lcom/google/android/gms/measurement/internal/zzey;

    .line 3
    iget-char v2, v1, Lcom/google/android/gms/measurement/internal/zzey;->b:C

    if-nez v2, :cond_1

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzy()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp7/l;->i:Lcom/google/android/gms/measurement/internal/zzey;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzax()Lcom/google/android/gms/measurement/internal/zzaa;

    const/16 v2, 0x43

    .line 8
    iput-char v2, v1, Lcom/google/android/gms/measurement/internal/zzey;->b:C

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lp7/l;->i:Lcom/google/android/gms/measurement/internal/zzey;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzax()Lcom/google/android/gms/measurement/internal/zzaa;

    const/16 v2, 0x63

    .line 11
    iput-char v2, v1, Lcom/google/android/gms/measurement/internal/zzey;->b:C

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Lp7/l;->i:Lcom/google/android/gms/measurement/internal/zzey;

    .line 13
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzey;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzh()J

    const-wide/32 v2, 0xee48

    .line 17
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzey;->c:J

    .line 18
    :cond_2
    iget v1, p0, Lp7/l;->d:I

    const-string v2, "01VDIWEA?"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lp7/l;->i:Lcom/google/android/gms/measurement/internal/zzey;

    .line 20
    iget-char v3, v2, Lcom/google/android/gms/measurement/internal/zzey;->b:C

    .line 21
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzey;->c:J

    .line 22
    iget-object v2, p0, Lp7/l;->e:Ljava/lang/String;

    iget-object v6, p0, Lp7/l;->f:Ljava/lang/Object;

    iget-object v7, p0, Lp7/l;->g:Ljava/lang/Object;

    iget-object v8, p0, Lp7/l;->h:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 23
    invoke-static {v9, v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzey;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-static {v6, v1, v2}, La/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_3

    iget-object v1, p0, Lp7/l;->e:Ljava/lang/String;

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 25
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->c:Lcom/google/android/gms/measurement/internal/zzfl;

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb(Ljava/lang/String;J)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x6

    .line 27
    iget-object v1, p0, Lp7/l;->i:Lcom/google/android/gms/measurement/internal/zzey;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzq()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
