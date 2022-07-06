.class public synthetic Lq6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzin;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq6/j;->d:I

    .line 1
    iput-object p1, p0, Lq6/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq6/j;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq6/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq6/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq6/j;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget v0, p0, Lq6/j;->d:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    iget-object v0, p0, Lq6/j;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzin;->l:Lcom/google/android/gms/measurement/internal/zzr;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->c()Z

    move-result v1

    const-string v2, "_cc"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->s:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfm;->zzb(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "(not set)"

    const-string v4, "source"

    .line 7
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "medium"

    .line 8
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_cis"

    const-string v4, "intent"

    .line 9
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzq()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_cmpx"

    .line 12
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzin;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->s:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfm;->zza()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzh()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Cache still valid but referrer not found"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->t:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    div-long/2addr v4, v6

    const-wide/16 v8, -0x1

    add-long/2addr v4, v8

    mul-long v4, v4, v6

    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v6, Landroid/os/Bundle;

    .line 20
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v7, Landroid/util/Pair;

    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, "app"

    goto :goto_1

    .line 26
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 27
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzq()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v2

    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "_cmp"

    .line 29
    invoke-virtual {v2, v1, v5, v4}, Lcom/google/android/gms/measurement/internal/zzin;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->s:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfm;->zzb(Ljava/lang/String;)V

    .line 32
    :goto_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->t:Lcom/google/android/gms/measurement/internal/zzfj;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb(J)V

    :goto_4
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lq6/j;->e:Ljava/lang/Object;

    check-cast v0, Lq6/d;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    .line 35
    invoke-virtual {v0, v1, v2}, Lq6/d;->a(ILjava/lang/String;)V

    return-void

    .line 36
    :goto_5
    :try_start_0
    iget-object v0, p0, Lq6/j;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lio/realm/internal/NativeObjectReference;

    .line 37
    invoke-virtual {v0}, Lio/realm/internal/NativeObjectReference;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 38
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The FinalizerRunnable thread has been interrupted. Native resources cannot be freed anymore"

    .line 39
    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
