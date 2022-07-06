.class public final Lp7/w1;
.super Lp7/x1;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final synthetic i:Lp7/y1;


# direct methods
.method public constructor <init>(Lp7/y1;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzej;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp7/w1;->g:I

    .line 1
    iput-object p1, p0, Lp7/w1;->i:Lp7/y1;

    invoke-direct {p0, p2, p3}, Lp7/x1;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lp7/w1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp7/y1;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzes;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp7/w1;->g:I

    .line 2
    iput-object p1, p0, Lp7/w1;->i:Lp7/y1;

    invoke-direct {p0, p2, p3}, Lp7/x1;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lp7/w1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzfs;JLp7/g;Z)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zzc()Z

    iget-object v1, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v1

    iget-object v2, v0, Lp7/x1;->a:Ljava/lang/String;

    .line 3
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzel;->zzX:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v1

    iget-object v2, v0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzej;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzej;->zzn()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p6

    iget-wide v2, v2, Lp7/g;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p4

    :goto_0
    iget-object v4, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzq()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 7
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const-string v6, "null"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v4

    iget v10, v0, Lp7/x1;->b:I

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzej;

    .line 11
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzp()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzej;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzb()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v7

    :goto_1
    iget-object v12, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 12
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v12

    iget-object v13, v0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzej;

    .line 13
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzej;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzet;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Evaluating filter. audience, filter, event"

    .line 14
    invoke-virtual {v4, v13, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v4

    iget-object v10, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v10, v10, Lp7/m1;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 17
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzli;->zzu()Lcom/google/android/gms/measurement/internal/zzlk;

    move-result-object v10

    iget-object v11, v0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzej;

    .line 18
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_2

    move-object v5, v6

    goto/16 :goto_3

    :cond_2
    const-string v12, "\nevent_filter {\n"

    .line 19
    invoke-static {v12}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 20
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzp()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzb()I

    move-result v13

    .line 21
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "filter_id"

    invoke-static {v12, v9, v14, v13}, Lcom/google/android/gms/measurement/internal/zzlk;->i(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 22
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzg()Ljava/lang/String;

    move-result-object v14

    .line 23
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzet;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "event_name"

    .line 24
    invoke-static {v12, v9, v14, v13}, Lcom/google/android/gms/measurement/internal/zzlk;->i(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzk()Z

    move-result v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzm()Z

    move-result v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzn()Z

    move-result v15

    .line 25
    invoke-static {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzlk;->g(ZZZ)Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "filter_type"

    .line 27
    invoke-static {v12, v9, v14, v13}, Lcom/google/android/gms/measurement/internal/zzlk;->i(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzo()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 28
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzf()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v13

    const-string v14, "event_count_filter"

    invoke-static {v12, v8, v14, v13}, Lcom/google/android/gms/measurement/internal/zzlk;->j(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 29
    :cond_5
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zza()I

    move-result v13

    if-lez v13, :cond_6

    const-string v13, "  filters {\n"

    .line 30
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzh()Ljava/util/List;

    move-result-object v11

    .line 31
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzel;

    .line 32
    invoke-virtual {v10, v12, v5, v13}, Lcom/google/android/gms/measurement/internal/zzlk;->e(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzel;)V

    goto :goto_2

    .line 33
    :cond_6
    invoke-static {v12, v8}, Lcom/google/android/gms/measurement/internal/zzlk;->f(Ljava/lang/StringBuilder;I)V

    const-string v5, "}\n}\n"

    .line 34
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v10, "Filter definition"

    .line 35
    invoke-virtual {v4, v10, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v4, v0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzej;

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzej;->zzp()Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v4, v0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzej;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzej;->zzb()I

    move-result v4

    const/16 v5, 0x100

    if-le v4, v5, :cond_8

    goto/16 :goto_11

    .line 37
    :cond_8
    iget-object v4, v0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzej;

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzej;->zzk()Z

    move-result v4

    iget-object v5, v0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzej;

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzej;->zzm()Z

    move-result v5

    iget-object v10, v0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzej;

    .line 40
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzej;->zzn()Z

    move-result v10

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz p7, :cond_c

    if-nez v4, :cond_c

    iget-object v1, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    iget v2, v0, Lp7/x1;->b:I

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzej;

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzej;->zzp()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzej;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzej;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_b
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 45
    invoke-virtual {v1, v3, v2, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v8

    :cond_c
    iget-object v5, v0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzej;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh()Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzej;->zzo()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 47
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzej;->zzf()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v11

    invoke-static {v2, v3, v11}, Lp7/x1;->c(JLcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_d

    goto/16 :goto_d

    .line 48
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    .line 49
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_e
    new-instance v2, Ljava/util/HashSet;

    .line 50
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 51
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzej;->zzh()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzel;

    .line 52
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzel;->zze()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v2, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    iget-object v3, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 56
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "null or empty param name in filter. event"

    .line 57
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 58
    :cond_f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzel;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 59
    :cond_10
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi()Ljava/util/List;

    move-result-object v11

    .line 60
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 61
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 62
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzw()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 63
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzw()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_8

    :cond_12
    move-object v12, v7

    :goto_8
    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 64
    :cond_13
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzu()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 65
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzu()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zza()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_9

    :cond_14
    move-object v12, v7

    .line 66
    :goto_9
    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 67
    :cond_15
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzy()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 68
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    iget-object v2, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    iget-object v3, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 72
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v5

    .line 74
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzet;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Unknown value for param. event, param"

    .line 75
    invoke-virtual {v2, v10, v3, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 76
    :cond_17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzej;->zzh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzel;

    .line 77
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzh()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzg()Z

    move-result v11

    if-eqz v11, :cond_19

    const/4 v11, 0x1

    goto :goto_a

    :cond_19
    const/4 v11, 0x0

    .line 78
    :goto_a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzel;->zze()Ljava/lang/String;

    move-result-object v12

    .line 79
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1a

    iget-object v2, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    iget-object v3, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 83
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Event has empty param name. event"

    .line 84
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 85
    :cond_1a
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 86
    instance-of v14, v13, Ljava/lang/Long;

    if-eqz v14, :cond_1d

    .line 87
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzi()Z

    move-result v14

    if-nez v14, :cond_1b

    iget-object v2, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    iget-object v3, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 91
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 92
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v5

    .line 93
    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzet;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "No number filter for long param. event, param"

    .line 94
    invoke-virtual {v2, v10, v3, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 95
    :cond_1b
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzc()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v5

    invoke-static {v12, v13, v5}, Lp7/x1;->c(JLcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_1c

    goto/16 :goto_d

    .line 96
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v11, :cond_18

    .line 97
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    .line 98
    :cond_1d
    instance-of v14, v13, Ljava/lang/Double;

    if-eqz v14, :cond_20

    .line 99
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzi()Z

    move-result v14

    if-nez v14, :cond_1e

    iget-object v2, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    iget-object v3, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 103
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v5

    .line 105
    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzet;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "No number filter for double param. event, param"

    .line 106
    invoke-virtual {v2, v10, v3, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 107
    :cond_1e
    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzc()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v5

    .line 108
    :try_start_0
    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v12, v13}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v12

    invoke-static {v14, v5, v12, v13}, Lp7/x1;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzeq;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-object v5, v7

    :goto_b
    if-nez v5, :cond_1f

    goto/16 :goto_d

    .line 109
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v11, :cond_18

    .line 110
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    .line 111
    :cond_20
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_25

    .line 112
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzk()Z

    move-result v14

    if-eqz v14, :cond_21

    .line 113
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzd()Lcom/google/android/gms/internal/measurement/zzex;

    move-result-object v5

    iget-object v12, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 114
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v12

    .line 115
    invoke-static {v13, v5, v12}, Lp7/x1;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/measurement/internal/zzey;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_c

    .line 116
    :cond_21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzi()Z

    move-result v14

    if-eqz v14, :cond_24

    .line 117
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzlk;->A(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_23

    .line 118
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzc()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v5

    invoke-static {v13, v5}, Lp7/x1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Boolean;

    move-result-object v5

    :goto_c
    if-nez v5, :cond_22

    goto/16 :goto_d

    .line 119
    :cond_22
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v11, :cond_18

    .line 120
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    .line 121
    :cond_23
    iget-object v2, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    iget-object v3, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 125
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v5

    .line 127
    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzet;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Invalid param value for number filter. event, param"

    .line 128
    invoke-virtual {v2, v10, v3, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_24
    iget-object v2, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    iget-object v3, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 132
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 133
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v5

    .line 134
    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzet;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "No filter for String param. event, param"

    .line 135
    invoke-virtual {v2, v10, v3, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_25
    if-nez v13, :cond_26

    iget-object v2, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    iget-object v3, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 139
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 140
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v5

    .line 141
    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzet;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Missing param for filter. event, param"

    .line 142
    invoke-virtual {v2, v7, v3, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_26
    iget-object v2, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    iget-object v3, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 147
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 148
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v5

    .line 149
    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzet;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Unknown param type. event, param"

    .line 150
    invoke-virtual {v2, v10, v3, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 151
    :cond_27
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    :goto_d
    iget-object v2, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    if-nez v7, :cond_28

    goto :goto_e

    :cond_28
    move-object v6, v7

    :goto_e
    const-string v3, "Event filter result"

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_29

    return v9

    .line 155
    :cond_29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lp7/x1;->c:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2a

    return v8

    :cond_2a
    iput-object v2, v0, Lp7/x1;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_2f

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzu()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v2

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzej;

    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzej;->zzm()Z

    move-result v3

    if-eqz v3, :cond_2d

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzej;

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzej;->zzo()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_f

    :cond_2b
    move-object/from16 v2, p1

    :cond_2c
    :goto_f
    iput-object v2, v0, Lp7/x1;->f:Ljava/lang/Long;

    goto :goto_10

    :cond_2d
    if-eqz v1, :cond_2e

    iget-object v1, v0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzej;

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzej;->zzo()Z

    move-result v1

    if-eqz v1, :cond_2e

    move-object/from16 v2, p2

    :cond_2e
    iput-object v2, v0, Lp7/x1;->e:Ljava/lang/Long;

    :cond_2f
    :goto_10
    return v8

    .line 161
    :cond_30
    :goto_11
    iget-object v1, v0, Lp7/w1;->i:Lp7/y1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    iget-object v2, v0, Lp7/x1;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzej;

    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzej;->zzp()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzej;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzej;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_31
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    .line 165
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v9
.end method

.method public g(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgl;Z)Z
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zzc()Z

    iget-object v0, p0, Lp7/w1;->i:Lp7/y1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    iget-object v1, p0, Lp7/x1;->a:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzel;->zzV:Lcom/google/android/gms/measurement/internal/zzek;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v0

    iget-object v1, p0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzes;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzes;->zzg()Z

    move-result v1

    iget-object v2, p0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzes;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzes;->zzh()Z

    move-result v2

    iget-object v3, p0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzes;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzes;->zzi()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_3

    if-nez v1, :cond_3

    iget-object p1, p0, Lp7/w1;->i:Lp7/y1;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    iget p2, p0, Lp7/x1;->b:I

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzes;

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzes;->zzj()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzes;->zza()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 12
    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v4

    :cond_3
    iget-object v6, p0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzes;

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzes;->zzb()Lcom/google/android/gms/internal/measurement/zzel;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzel;->zzg()Z

    move-result v7

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzr()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzel;->zzi()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v6, p0, Lp7/w1;->i:Lp7/y1;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v6

    iget-object v7, p0, Lp7/w1;->i:Lp7/y1;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v7

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    .line 21
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 22
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzel;->zzc()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lp7/x1;->c(JLcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Boolean;

    move-result-object v2

    .line 23
    invoke-static {v2, v7}, Lp7/x1;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2

    .line 24
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzel;->zzi()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v6, p0, Lp7/w1;->i:Lp7/y1;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v6

    iget-object v7, p0, Lp7/w1;->i:Lp7/y1;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 28
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v7

    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    .line 30
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 31
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zza()D

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzel;->zzc()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v6

    .line 32
    :try_start_0
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v8, v9}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v8

    invoke-static {v10, v6, v8, v9}, Lp7/x1;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzeq;D)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    invoke-static {v2, v7}, Lp7/x1;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2

    .line 34
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzt()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 35
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzel;->zzk()Z

    move-result v8

    if-nez v8, :cond_a

    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzel;->zzi()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v6, p0, Lp7/w1;->i:Lp7/y1;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v6

    iget-object v7, p0, Lp7/w1;->i:Lp7/y1;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 39
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v7

    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    .line 41
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 42
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzlk;->A(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzel;->zzc()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v6

    invoke-static {v2, v6}, Lp7/x1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Boolean;

    move-result-object v2

    .line 44
    invoke-static {v2, v7}, Lp7/x1;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v6, p0, Lp7/w1;->i:Lp7/y1;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v6

    iget-object v7, p0, Lp7/w1;->i:Lp7/y1;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 47
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v7

    .line 48
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    .line 50
    invoke-virtual {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 51
    :cond_a
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzel;->zzd()Lcom/google/android/gms/internal/measurement/zzex;

    move-result-object v6

    iget-object v8, p0, Lp7/w1;->i:Lp7/y1;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 52
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v8

    .line 53
    invoke-static {v2, v6, v8}, Lp7/x1;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/measurement/internal/zzey;)Ljava/lang/Boolean;

    move-result-object v2

    .line 54
    invoke-static {v2, v7}, Lp7/x1;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v6, p0, Lp7/w1;->i:Lp7/y1;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v6

    iget-object v7, p0, Lp7/w1;->i:Lp7/y1;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v7

    .line 58
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    .line 59
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    :goto_2
    iget-object v6, p0, Lp7/w1;->i:Lp7/y1;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 61
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v6

    if-nez v2, :cond_c

    const-string v7, "null"

    goto :goto_3

    :cond_c
    move-object v7, v2

    :goto_3
    const-string v8, "Property filter result"

    .line 63
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_d

    return v5

    .line 64
    :cond_d
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, p0, Lp7/x1;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_e
    return v4

    :cond_f
    :goto_4
    if-eqz p4, :cond_10

    iget-object p4, p0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/measurement/zzes;

    .line 66
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzes;->zzg()Z

    move-result p4

    if-eqz p4, :cond_11

    :cond_10
    iput-object v2, p0, Lp7/x1;->d:Ljava/lang/Boolean;

    .line 67
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzs()Z

    move-result p4

    if-eqz p4, :cond_15

    .line 68
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzc()J

    move-result-wide p3

    if-eqz p1, :cond_12

    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_12
    if-eqz v0, :cond_13

    iget-object p1, p0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzes;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzes;->zzg()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzes;->zzh()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p2, :cond_13

    .line 71
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_13
    iget-object p1, p0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzes;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzes;->zzh()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 73
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lp7/x1;->f:Ljava/lang/Long;

    goto :goto_5

    .line 74
    :cond_14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lp7/x1;->e:Ljava/lang/Long;

    :cond_15
    :goto_5
    return v4
.end method
