.class public final Lp7/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzha;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp7/c0;->d:I

    .line 1
    iput-object p1, p0, Lp7/c0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lp7/c0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp7/c0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp7/c0;->g:Ljava/lang/Object;

    iput-wide p5, p0, Lp7/c0;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp7/c0;->d:I

    .line 2
    iput-object p1, p0, Lp7/c0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lp7/c0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp7/c0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp7/c0;->g:Ljava/lang/Object;

    iput-wide p5, p0, Lp7/c0;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjb;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zziu;Lcom/google/android/gms/measurement/internal/zziu;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp7/c0;->d:I

    .line 3
    iput-object p1, p0, Lp7/c0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lp7/c0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp7/c0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp7/c0;->g:Ljava/lang/Object;

    iput-wide p5, p0, Lp7/c0;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lp7/c0;->d:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp7/c0;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v0, p0, Lp7/c0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lp7/c0;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lp7/c0;->g:Ljava/lang/Object;

    iget-wide v5, p0, Lp7/c0;->h:J

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzin;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void

    .line 2
    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpm;->zzc()Z

    iget-object v0, p0, Lp7/c0;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzha;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzg()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzel;->zzat:Lcom/google/android/gms/measurement/internal/zzek;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp7/c0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp7/c0;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzha;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 6
    iget-object v1, p0, Lp7/c0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzli;->zzQ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziu;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziu;

    iget-object v2, p0, Lp7/c0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Lp7/c0;->h:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zziu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lp7/c0;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzha;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 9
    iget-object v2, p0, Lp7/c0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzli;->zzQ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziu;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp7/c0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lp7/c0;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzha;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzs()Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v0

    iget-object v1, p0, Lp7/c0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjb;->zzy(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziu;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziu;

    iget-object v2, p0, Lp7/c0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Lp7/c0;->h:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zziu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lp7/c0;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzha;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzli;->l:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzs()Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v0

    iget-object v2, p0, Lp7/c0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjb;->zzy(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziu;)V

    :goto_0
    return-void

    .line 19
    :goto_1
    iget-object v0, p0, Lp7/c0;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjb;

    iget-object v0, p0, Lp7/c0;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    iget-object v0, p0, Lp7/c0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zziu;

    iget-object v2, p0, Lp7/c0;->g:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/measurement/internal/zziu;

    iget-wide v9, p0, Lp7/c0;->h:J

    const-string v2, "screen_name"

    .line 20
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "screen_class"

    .line 21
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "screen_view"

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlp;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v7

    const/4 v6, 0x1

    move-object v2, v0

    move-object v3, v8

    move-wide v4, v9

    .line 24
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzjb;->b(Lcom/google/android/gms/measurement/internal/zziu;Lcom/google/android/gms/measurement/internal/zziu;JZLandroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
