.class public final synthetic Lq6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Z

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq6/c;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq6/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Lq6/c;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lq6/c;->h:Z

    iput-object p5, p0, Lq6/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq6/c;->d:I

    .line 2
    iput-object p1, p0, Lq6/c;->i:Ljava/lang/Object;

    iput-object p2, p0, Lq6/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lq6/c;->f:Ljava/lang/Object;

    iput-object p4, p0, Lq6/c;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lq6/c;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzin;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq6/c;->d:I

    .line 3
    iput-object p1, p0, Lq6/c;->i:Ljava/lang/Object;

    iput-object p2, p0, Lq6/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lq6/c;->f:Ljava/lang/Object;

    iput-object p4, p0, Lq6/c;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lq6/c;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkb;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzab;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lq6/c;->d:I

    .line 4
    iput-object p1, p0, Lq6/c;->i:Ljava/lang/Object;

    iput-object p2, p0, Lq6/c;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lq6/c;->h:Z

    iput-object p4, p0, Lq6/c;->f:Ljava/lang/Object;

    iput-object p5, p0, Lq6/c;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkb;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq6/c;->d:I

    .line 5
    iput-object p1, p0, Lq6/c;->i:Ljava/lang/Object;

    iput-object p2, p0, Lq6/c;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lq6/c;->h:Z

    iput-object p4, p0, Lq6/c;->f:Ljava/lang/Object;

    iput-object p5, p0, Lq6/c;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp7/r0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq6/c;->d:I

    .line 6
    iput-object p1, p0, Lq6/c;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lq6/c;->h:Z

    iput-object p3, p0, Lq6/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Lq6/c;->f:Ljava/lang/Object;

    iput-object p5, p0, Lq6/c;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lq6/c;->d:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    goto/16 :goto_a

    .line 1
    :pswitch_0
    iget-object v0, v1, Lq6/c;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkb;

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzkb;->c:Lcom/google/android/gms/measurement/internal/zzeo;

    if-nez v3, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v2, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lq6/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzp;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lq6/c;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkb;

    iget-boolean v4, v1, Lq6/c;->h:Z

    if-eqz v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v1, Lq6/c;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzav;

    .line 7
    :goto_0
    iget-object v4, v1, Lq6/c;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzp;

    .line 8
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzkb;->a(Lcom/google/android/gms/measurement/internal/zzeo;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, v1, Lq6/c;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkb;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkb;->f()V

    :goto_1
    return-void

    .line 10
    :pswitch_1
    iget-object v0, v1, Lq6/c;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzt()Lcom/google/android/gms/measurement/internal/zzkb;

    move-result-object v0

    iget-object v2, v1, Lq6/c;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcf;

    iget-object v3, v1, Lq6/c;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lq6/c;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, v1, Lq6/c;->h:Z

    .line 11
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzkb;->zzy(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 12
    :pswitch_2
    iget-object v0, v1, Lq6/c;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lp7/r0;

    iget-boolean v0, v1, Lq6/c;->h:Z

    iget-object v4, v1, Lq6/c;->e:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v5, v1, Lq6/c;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lq6/c;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lp7/r0;->d:Lcom/google/android/gms/measurement/internal/zzin;

    invoke-virtual {v7}, Lp7/j;->zzg()V

    :try_start_0
    iget-object v7, v3, Lp7/r0;->d:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v7

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zzc()Z

    iget-object v8, v3, Lp7/r0;->d:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v8

    .line 16
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzel;->zzav:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v8, v2, v9}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v8

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zzc()Z

    iget-object v10, v3, Lp7/r0;->d:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 18
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzel;->zzaw:Lcom/google/android/gms/measurement/internal/zzek;

    .line 19
    invoke-virtual {v10, v2, v11}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v10

    .line 20
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "Activity created with data \'referrer\' without required params"

    const-string v14, "utm_medium"

    const-string v15, "_cis"

    const-string v2, "utm_source"

    const-string v1, "utm_campaign"

    move-object/from16 v16, v5

    const-string v5, "gclid"

    move-object/from16 v17, v4

    const/4 v4, 0x1

    if-eqz v12, :cond_2

    goto :goto_3

    .line 21
    :cond_2
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 22
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 23
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 24
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    if-eqz v8, :cond_3

    const-string v12, "utm_id"

    .line 25
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "dclid"

    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_3
    if-eqz v10, :cond_5

    const-string v10, "srsltid"

    .line 26
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v7

    .line 28
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    :goto_3
    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const-string v12, "https://google.com/search?"

    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 29
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 30
    invoke-virtual {v7, v12, v8, v10}, Lcom/google/android/gms/measurement/internal/zzlp;->P(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v8, "referrer"

    .line 31
    invoke-virtual {v7, v15, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :goto_5
    const-string v8, "_cmp"

    if-eqz v0, :cond_9

    .line 32
    :try_start_2
    iget-object v0, v3, Lp7/r0;->d:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zzc()Z

    iget-object v10, v3, Lp7/r0;->d:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 35
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    const/4 v12, 0x0

    .line 36
    invoke-virtual {v10, v12, v9}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v9

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zzc()Z

    iget-object v10, v3, Lp7/r0;->d:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 38
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    .line 39
    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v10

    move-object/from16 v11, v17

    .line 40
    invoke-virtual {v0, v11, v9, v10}, Lcom/google/android/gms/measurement/internal/zzlp;->P(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v9, "intent"

    .line 41
    invoke-virtual {v0, v15, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    if-eqz v7, :cond_8

    .line 43
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 44
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const-string v10, "_cer"

    const-string v11, "gclid=%s"

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 45
    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v9, v3, Lp7/r0;->d:Lcom/google/android/gms/measurement/internal/zzin;

    move-object/from16 v10, v16

    .line 46
    invoke-virtual {v9, v10, v8, v0}, Lcom/google/android/gms/measurement/internal/zzin;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v9, v3, Lp7/r0;->d:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzin;->l:Lcom/google/android/gms/measurement/internal/zzr;

    .line 47
    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzr;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_9
    move-object/from16 v10, v16

    .line 48
    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v0, v3, Lp7/r0;->d:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v9, "Activity created with referrer"

    invoke-virtual {v0, v9, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Lp7/r0;->d:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzel;->zzZ:Lcom/google/android/gms/measurement/internal/zzek;

    const/4 v11, 0x0

    .line 52
    invoke-virtual {v0, v11, v9}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "_ldl"

    const-string v11, "auto"

    if-eqz v0, :cond_c

    if-eqz v7, :cond_b

    :try_start_3
    iget-object v0, v3, Lp7/r0;->d:Lcom/google/android/gms/measurement/internal/zzin;

    .line 53
    invoke-virtual {v0, v10, v8, v7}, Lcom/google/android/gms/measurement/internal/zzin;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lp7/r0;->d:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzin;->l:Lcom/google/android/gms/measurement/internal/zzr;

    .line 54
    invoke-virtual {v0, v10, v7}, Lcom/google/android/gms/measurement/internal/zzr;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    .line 55
    :cond_b
    iget-object v0, v3, Lp7/r0;->d:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v1, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    :goto_7
    iget-object v0, v3, Lp7/r0;->d:Lcom/google/android/gms/measurement/internal/zzin;

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v11, v9, v1, v4}, Lcom/google/android/gms/measurement/internal/zzin;->zzY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_8

    .line 60
    :cond_c
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 63
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "utm_term"

    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "utm_content"

    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 66
    :cond_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v3, Lp7/r0;->d:Lcom/google/android/gms/measurement/internal/zzin;

    .line 67
    invoke-virtual {v0, v11, v9, v6, v4}, Lcom/google/android/gms/measurement/internal/zzin;->zzY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_8

    :cond_e
    iget-object v0, v3, Lp7/r0;->d:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 70
    iget-object v1, v3, Lp7/r0;->d:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    :goto_8
    return-void

    :pswitch_3
    move-object v2, v1

    .line 73
    iget-object v0, v2, Lq6/c;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzt()Lcom/google/android/gms/measurement/internal/zzkb;

    move-result-object v3

    iget-object v0, v2, Lq6/c;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v2, Lq6/c;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, Lq6/c;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-boolean v8, v2, Lq6/c;->h:Z

    const/4 v5, 0x0

    .line 74
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkb;->zzz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    .line 75
    iget-object v0, v2, Lq6/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    iget-object v3, v2, Lq6/c;->f:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v4, v2, Lq6/c;->g:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v5, v2, Lq6/c;->h:Z

    iget-object v6, v2, Lq6/c;->i:Ljava/lang/Object;

    check-cast v6, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_4
    const-string v7, "wrapped_intent"

    .line 76
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    .line 77
    instance-of v8, v7, Landroid/content/Intent;

    if-eqz v8, :cond_10

    move-object v1, v7

    check-cast v1, Landroid/content/Intent;

    :cond_10
    if-eqz v1, :cond_11

    .line 78
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    goto :goto_9

    .line 79
    :cond_11
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    :goto_9
    if-eqz v5, :cond_12

    .line 80
    invoke-virtual {v6, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :cond_12
    invoke-virtual {v6}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v6}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 83
    throw v0

    .line 84
    :goto_a
    iget-object v0, v2, Lq6/c;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkb;

    .line 85
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzkb;->c:Lcom/google/android/gms/measurement/internal/zzeo;

    if-nez v3, :cond_13

    .line 86
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    iget-object v0, v2, Lq6/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzp;

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lq6/c;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkb;

    iget-boolean v4, v2, Lq6/c;->h:Z

    if-eqz v4, :cond_14

    goto :goto_b

    .line 90
    :cond_14
    iget-object v1, v2, Lq6/c;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzab;

    .line 91
    :goto_b
    iget-object v4, v2, Lq6/c;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzp;

    .line 92
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzkb;->a(Lcom/google/android/gms/measurement/internal/zzeo;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, v2, Lq6/c;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkb;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkb;->f()V

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
