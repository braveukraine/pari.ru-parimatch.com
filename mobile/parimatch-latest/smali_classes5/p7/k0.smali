.class public final Lp7/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzin;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzin;Landroid/os/Bundle;I)V
    .locals 1

    iput p3, p0, Lp7/k0;->d:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 1
    iput-object p1, p0, Lp7/k0;->f:Lcom/google/android/gms/measurement/internal/zzin;

    iput-object p2, p0, Lp7/k0;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lp7/k0;->f:Lcom/google/android/gms/measurement/internal/zzin;

    iput-object p2, p0, Lp7/k0;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lp7/k0;->d:I

    const-string v2, "time_to_live"

    const-string v3, "trigger_timeout"

    const-string v4, "trigger_event_name"

    const-string v5, "creation_timestamp"

    const-string v6, "expired_event_params"

    const-string v7, "expired_event_name"

    const-string v8, "name"

    const-string v9, "app_id"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v1, v0, Lp7/k0;->f:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v10, v0, Lp7/k0;->e:Landroid/os/Bundle;

    invoke-virtual {v1}, Lp7/j;->zzg()V

    .line 2
    invoke-virtual {v1}, Lp7/n;->zza()V

    .line 3
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v10, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "origin"

    .line 5
    invoke-virtual {v10, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-string v11, "value"

    .line 8
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 9
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgi;->zzJ()Z

    move-result v13

    if-nez v13, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    new-instance v22, Lcom/google/android/gms/measurement/internal/zzll;

    const-string v13, "triggered_timestamp"

    .line 13
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 14
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v11, v22

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 15
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v13

    .line 16
    invoke-virtual {v10, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v11, "triggered_event_name"

    .line 17
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "triggered_event_params"

    .line 18
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v17, v8

    .line 19
    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/zzlp;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v24

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 20
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v13

    .line 21
    invoke-virtual {v10, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v11, "timed_out_event_name"

    .line 22
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "timed_out_event_params"

    .line 23
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v17, v8

    .line 24
    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/zzlp;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 25
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v13

    .line 26
    invoke-virtual {v10, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 27
    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 28
    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v17, v8

    .line 29
    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/zzlp;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzab;

    .line 31
    invoke-virtual {v10, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 32
    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const/16 v19, 0x0

    .line 33
    invoke-virtual {v10, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 34
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 35
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v25

    move-object v13, v6

    move-object v15, v8

    move-object/from16 v16, v22

    move-object/from16 v21, v11

    move-wide/from16 v22, v3

    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzll;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzt()Lcom/google/android/gms/measurement/internal/zzkb;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkb;->zzE(Lcom/google/android/gms/measurement/internal/zzab;)V

    :catch_0
    :goto_0
    return-void

    .line 38
    :goto_1
    iget-object v1, v0, Lp7/k0;->f:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v10, v0, Lp7/k0;->e:Landroid/os/Bundle;

    invoke-virtual {v1}, Lp7/j;->zzg()V

    .line 39
    invoke-virtual {v1}, Lp7/n;->zza()V

    .line 40
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v10, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 42
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzJ()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzll;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 47
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v12

    .line 48
    invoke-virtual {v10, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 49
    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 50
    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    const-string v16, ""

    .line 51
    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const/16 v19, 0x1

    const/16 v20, 0x1

    .line 52
    invoke-virtual/range {v12 .. v20}, Lcom/google/android/gms/measurement/internal/zzlp;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v17
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzab;

    .line 54
    invoke-virtual {v10, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v5, "active"

    .line 56
    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 57
    invoke-virtual {v10, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 58
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v16, 0x0

    .line 59
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v5, ""

    move-object v3, v15

    move-object v4, v6

    move-object v6, v8

    move-wide v7, v11

    move-object v10, v13

    move-object v11, v14

    move-wide/from16 v12, v18

    move-object/from16 v14, v16

    move-object v2, v15

    move-wide/from16 v15, v20

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzll;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzt()Lcom/google/android/gms/measurement/internal/zzkb;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkb;->zzE(Lcom/google/android/gms/measurement/internal/zzab;)V

    :catch_1
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
