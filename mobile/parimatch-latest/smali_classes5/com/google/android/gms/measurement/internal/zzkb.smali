.class public final Lcom/google/android/gms/measurement/internal/zzkb;
.super Lp7/n;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/measurement/internal/zzka;

.field public c:Lcom/google/android/gms/measurement/internal/zzeo;

.field public volatile d:Ljava/lang/Boolean;

.field public final e:Lp7/f;

.field public final f:Lp7/k1;

.field public final g:Ljava/util/List;

.field public final h:Lp7/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgi;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lp7/n;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->g:Ljava/util/List;

    new-instance v0, Lp7/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lp7/k1;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->f:Lp7/k1;

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzka;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzka;-><init>(Lcom/google/android/gms/measurement/internal/zzkb;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->b:Lcom/google/android/gms/measurement/internal/zzka;

    new-instance v0, Lp7/y0;

    .line 5
    invoke-direct {v0, p0, p1}, Lp7/y0;-><init>(Lcom/google/android/gms/measurement/internal/zzkb;Lp7/f0;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->e:Lp7/f;

    new-instance v0, Lp7/z0;

    .line 6
    invoke-direct {v0, p0, p1}, Lp7/z0;-><init>(Lcom/google/android/gms/measurement/internal/zzkb;Lp7/f0;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->h:Lp7/f;

    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/measurement/internal/zzkb;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp7/j;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->c:Lcom/google/android/gms/measurement/internal/zzeo;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->c:Lcom/google/android/gms/measurement/internal/zzeo;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lp7/j;->zzg()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkb;->k()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/zzeo;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/j;->zzg()V

    .line 2
    invoke-virtual {p0}, Lp7/n;->zza()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkb;->h()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/16 v2, 0x64

    :goto_0
    const/16 v3, 0x3e9

    if-ge v1, v3, :cond_6

    if-ne v2, v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzi(I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v3, v0, :cond_1

    .line 10
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 12
    instance-of v7, v6, Lcom/google/android/gms/measurement/internal/zzav;

    if-eqz v7, :cond_2

    .line 13
    :try_start_0
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzav;

    invoke-interface {p1, v6, p3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    .line 14
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v7

    const-string v8, "Failed to send event to the service"

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_2
    instance-of v7, v6, Lcom/google/android/gms/measurement/internal/zzll;

    if-eqz v7, :cond_3

    .line 18
    :try_start_1
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzll;

    invoke-interface {p1, v6, p3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzt(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    .line 19
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v7

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v7

    const-string v8, "Failed to send user property to the service"

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_3
    instance-of v7, v6, Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v7, :cond_4

    .line 23
    :try_start_2
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzab;

    invoke-interface {p1, v6, p3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v6

    .line 24
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 25
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v7

    .line 26
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v7

    const-string v8, "Failed to send conditional user property to the service"

    .line 27
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    const-string v7, "Discarding data. Unrecognized parcel type."

    .line 29
    invoke-static {v6, v7}, Lq6/b;->a(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final b()Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/j;->zzg()V

    .line 2
    invoke-virtual {p0}, Lp7/n;->zza()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkb;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzm()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzel;->zzai:Lcom/google/android/gms/measurement/internal/zzek;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/j;->zzg()V

    .line 2
    invoke-virtual {p0}, Lp7/n;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p0}, Lp7/j;->zzg()V

    .line 4
    invoke-virtual {p0}, Lp7/n;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    .line 7
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    .line 11
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzax()Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lp7/n;->zza()V

    iget v4, v4, Lcom/google/android/gms/measurement/internal/zzep;->j:I

    if-ne v4, v1, :cond_2

    goto/16 :goto_3

    .line 15
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    const-string v5, "Checking service availability"

    .line 16
    invoke-static {v4, v5}, Lp7/i;->a(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v4

    const v5, 0xbdfcb8

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzlp;->zzo(I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    const-string v3, "Service updating"

    .line 23
    invoke-static {v0, v3}, Lp7/a;->a(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    const-string v1, "Service invalid"

    .line 25
    invoke-static {v0, v1}, Lp7/a;->a(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    const-string v1, "Service disabled"

    .line 27
    invoke-static {v0, v1}, Lp7/a;->a(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v4

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlp;->zzm()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    move v3, v1

    :goto_2
    const/4 v1, 0x0

    goto :goto_4

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    const-string v4, "Service missing"

    .line 34
    invoke-static {v0, v4}, Lp7/i;->a(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    const-string v3, "Service available"

    .line 36
    invoke-static {v0, v3}, Lp7/i;->a(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_b

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 40
    invoke-static {v0, v1}, Lq6/b;->a(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 45
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_5
    move v1, v3

    .line 47
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Z)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 35
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzax()Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 5
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->c:Lcom/google/android/gms/measurement/internal/zzfl;

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->c:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/google/android/gms/measurement/internal/b;->v:Landroid/util/Pair;

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v5, ":"

    invoke-static {v4, v5, v0}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v15, v3

    .line 10
    :goto_1
    invoke-virtual {v2}, Lp7/j;->zzg()V

    .line 11
    new-instance v34, Lcom/google/android/gms/measurement/internal/zzp;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzep;->zzl()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzep;->zzm()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v2}, Lp7/n;->zza()V

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzep;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lp7/n;->zza()V

    iget v0, v2, Lcom/google/android/gms/measurement/internal/zzep;->d:I

    int-to-long v8, v0

    .line 16
    invoke-virtual {v2}, Lp7/n;->zza()V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzep;->e:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzep;->e:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzh()J

    .line 20
    invoke-virtual {v2}, Lp7/n;->zza()V

    .line 21
    invoke-virtual {v2}, Lp7/j;->zzg()V

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzep;->f:J

    const/4 v0, 0x0

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-nez v4, :cond_6

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v4

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 23
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    move-result-object v12

    .line 24
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    .line 25
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 28
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzlp;->e()Ljava/security/MessageDigest;

    move-result-object v14

    const-wide/16 v16, -0x1

    if-nez v14, :cond_3

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    const-string v4, "Could not get MD5 instance"

    .line 29
    invoke-static {v0, v4}, Lq6/b;->a(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v13, :cond_5

    .line 30
    :try_start_0
    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/measurement/internal/zzlp;->x(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 31
    invoke-static {v11}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v11

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 32
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    move-result-object v12

    .line 33
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x40

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    .line 34
    iget-object v11, v11, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v11, :cond_4

    array-length v12, v11

    if-lez v12, :cond_4

    .line 35
    aget-object v0, v11, v0

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->O([B)J

    move-result-wide v16

    goto :goto_2

    :cond_4
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v11, "Could not get signatures"

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 39
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v4

    const-string v11, "Package name not found"

    invoke-virtual {v4, v11, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-wide/16 v16, 0x0

    :goto_2
    move-wide/from16 v11, v16

    .line 42
    iput-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzep;->f:J

    :cond_6
    move-wide v13, v11

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzJ()Z

    move-result v16

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 45
    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Z

    const/4 v4, 0x1

    xor-int/lit8 v17, v0, 0x1

    .line 46
    invoke-virtual {v2}, Lp7/j;->zzg()V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzJ()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 48
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpv;->zzc()Z

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 50
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzel;->zzab:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v0, v3, v11}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    const-string v4, "Disabled IID for tests."

    .line 51
    invoke-static {v0, v4}, Lp7/i;->a(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    goto :goto_3

    .line 52
    :cond_8
    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v11, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 55
    invoke-virtual {v0, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v0, :cond_9

    :goto_3
    move-object/from16 v18, v3

    goto :goto_5

    :cond_9
    :try_start_2
    new-array v3, v4, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    const/4 v12, 0x0

    aput-object v11, v3, v12

    const-string v11, "getInstance"

    .line 56
    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 57
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v4, v12

    const/4 v11, 0x0

    .line 58
    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    :try_start_3
    const-string v4, "getFirebaseInstanceId"

    new-array v11, v12, [Ljava/lang/Class;

    .line 59
    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v12, [Ljava/lang/Object;

    .line 60
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 61
    :catch_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzl()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v3, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    goto :goto_4

    .line 64
    :catch_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v3, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    :catch_3
    :goto_4
    const/4 v3, 0x0

    goto :goto_3

    .line 67
    :goto_5
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 69
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b;->d:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v19, v3, v11

    if-nez v19, :cond_b

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzgi;->E:J

    goto :goto_6

    .line 70
    :cond_b
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzgi;->E:J

    .line 71
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_6
    move-wide/from16 v21, v3

    .line 72
    invoke-virtual {v2}, Lp7/n;->zza()V

    iget v0, v2, Lcom/google/android/gms/measurement/internal/zzep;->j:I

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzr()Z

    move-result v24

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "deferred_analytics_collection"

    const/4 v11, 0x0

    .line 77
    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 78
    invoke-virtual {v2}, Lp7/n;->zza()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzep;->l:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    .line 80
    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzaf;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    .line 81
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_7
    move-object/from16 v27, v4

    .line 82
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzep;->g:J

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzep;->h:Ljava/util/List;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->c()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzah;->zzh()Ljava/lang/String;

    move-result-object v31

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzep;->i:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v1

    move-object/from16 v23, v4

    .line 86
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzel;->zzaN:Lcom/google/android/gms/measurement/internal/zzek;

    move-wide/from16 v19, v11

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/measurement/internal/zzep;->i:Ljava/lang/String;

    goto :goto_8

    :cond_d
    const-string v1, ""

    .line 89
    iput-object v1, v2, Lcom/google/android/gms/measurement/internal/zzep;->i:Ljava/lang/String;

    goto :goto_8

    :cond_e
    move-object/from16 v23, v4

    move-wide/from16 v19, v11

    .line 90
    :goto_8
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzep;->i:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpp;->zzc()Z

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    .line 93
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzel;->zzaI:Lcom/google/android/gms/measurement/internal/zzek;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v11}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 94
    invoke-virtual {v2}, Lp7/j;->zzg()V

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzep;->n:J

    const-wide/16 v28, 0x0

    cmp-long v4, v11, v28

    if-nez v4, :cond_f

    move-object/from16 v26, v3

    goto :goto_9

    .line 95
    :cond_f
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    .line 97
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v26, v3

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzep;->n:J

    sub-long/2addr v11, v3

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzep;->m:Ljava/lang/String;

    if-eqz v3, :cond_10

    const-wide/32 v3, 0x5265c00

    cmp-long v28, v11, v3

    if-lez v28, :cond_10

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzep;->o:Ljava/lang/String;

    if-nez v3, :cond_10

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzep;->a()V

    .line 99
    :cond_10
    :goto_9
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzep;->m:Ljava/lang/String;

    if-nez v3, :cond_11

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzep;->a()V

    :cond_11
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzep;->m:Ljava/lang/String;

    move-object/from16 v33, v2

    goto :goto_a

    :cond_12
    move-object/from16 v26, v3

    move-object/from16 v33, v12

    :goto_a
    const-wide/32 v11, 0xee48

    move-wide/from16 v2, v19

    const-wide/16 v19, 0x0

    move-object/from16 v30, v23

    move-object/from16 v4, v34

    move/from16 v23, v0

    move-wide/from16 v28, v2

    move-object/from16 v32, v1

    .line 101
    invoke-direct/range {v4 .. v33}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v34
.end method

.method public final e()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/j;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->g:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->g:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->g:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->h:Lp7/f;

    .line 12
    invoke-virtual {v0}, Lp7/f;->a()V

    return-void
.end method

.method public final f()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/j;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->f:Lp7/k1;

    .line 2
    iget-object v1, v0, Lp7/k1;->a:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lp7/k1;->b:J

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->e:Lp7/f;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzel;->zzI:Lcom/google/android/gms/measurement/internal/zzek;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lp7/f;->c(J)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/j;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkb;->zzL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->g:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 6
    invoke-static {p1, v0}, Lq6/b;->a(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->g:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->h:Lp7/f;

    const-wide/32 v0, 0xea60

    .line 9
    invoke-virtual {p1, v0, v1}, Lp7/f;->c(J)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkb;->k()V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzax()Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/j;->zzg()V

    .line 2
    invoke-virtual {p0}, Lp7/n;->zza()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkb;->zzL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkb;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzax()Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzax()Lcom/google/android/gms/measurement/internal/zzaa;

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->b:Lcom/google/android/gms/measurement/internal/zzka;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzka;->zzb(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 21
    invoke-static {v0, v1}, Lq6/b;->a(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->b:Lcom/google/android/gms/measurement/internal/zzka;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzka;->zzc()V

    return-void
.end method

.method public final zzA(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lp7/j;->zzg()V

    .line 3
    invoke-virtual {p0}, Lp7/n;->zza()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkb;->h()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzo(Lcom/google/android/gms/measurement/internal/zzav;)Z

    move-result v4

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkb;->d(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    new-instance v0, Lq6/c;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lq6/c;-><init>(Lcom/google/android/gms/measurement/internal/zzkb;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzB(Lcom/google/android/gms/internal/measurement/zzcf;Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/j;->zzg()V

    .line 2
    invoke-virtual {p0}, Lp7/n;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    const v1, 0xbdfcb8

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzo(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    const-string p3, "Not bundling data. Service unavailable or out of date"

    .line 5
    invoke-static {p2, p3}, Lp7/a;->a(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    .line 8
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzlp;->zzS(Lcom/google/android/gms/internal/measurement/zzcf;[B)V

    return-void

    :cond_0
    new-instance v0, Lp7/l0;

    invoke-direct {v0, p0, p2, p3, p1}, Lp7/l0;-><init>(Lcom/google/android/gms/measurement/internal/zzkb;Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzC()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/j;->zzg()V

    .line 2
    invoke-virtual {p0}, Lp7/n;->zza()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkb;->d(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkb;->h()Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzj()V

    new-instance v2, Lp7/x0;

    invoke-direct {v2, p0, v1, v0}, Lp7/x0;-><init>(Lcom/google/android/gms/measurement/internal/zzkb;Lcom/google/android/gms/measurement/internal/zzp;I)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/measurement/internal/zzab;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lp7/j;->zzg()V

    .line 3
    invoke-virtual {p0}, Lp7/n;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzax()Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzn(Lcom/google/android/gms/measurement/internal/zzab;)Z

    move-result v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzab;

    .line 7
    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Lcom/google/android/gms/measurement/internal/zzab;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkb;->d(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    new-instance v0, Lq6/c;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lq6/c;-><init>(Lcom/google/android/gms/measurement/internal/zzkb;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzab;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzF(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/j;->zzg()V

    .line 2
    invoke-virtual {p0}, Lp7/n;->zza()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkb;->h()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzj()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkb;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkb;->d(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object p1

    new-instance v0, Lp7/x0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lp7/x0;-><init>(Lcom/google/android/gms/measurement/internal/zzkb;Lcom/google/android/gms/measurement/internal/zzp;I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkb;->g(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/measurement/internal/zziu;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/j;->zzg()V

    .line 2
    invoke-virtual {p0}, Lp7/n;->zza()V

    new-instance v0, Lq6/i;

    invoke-direct {v0, p0, p1}, Lq6/i;-><init>(Lcom/google/android/gms/measurement/internal/zzkb;Lcom/google/android/gms/measurement/internal/zziu;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzH(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/j;->zzg()V

    .line 2
    invoke-virtual {p0}, Lp7/n;->zza()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkb;->d(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    new-instance v1, Lt6/o0;

    invoke-direct {v1, p0, v0, p1}, Lt6/o0;-><init>(Lcom/google/android/gms/measurement/internal/zzkb;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzI()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/j;->zzg()V

    .line 2
    invoke-virtual {p0}, Lp7/n;->zza()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkb;->d(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    new-instance v1, Lp7/x0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lp7/x0;-><init>(Lcom/google/android/gms/measurement/internal/zzkb;Lcom/google/android/gms/measurement/internal/zzp;I)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/measurement/internal/zzeo;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/j;->zzg()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->c:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkb;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkb;->e()V

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/measurement/internal/zzll;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/j;->zzg()V

    .line 2
    invoke-virtual {p0}, Lp7/n;->zza()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkb;->h()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzp(Lcom/google/android/gms/measurement/internal/zzll;)Z

    move-result v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkb;->d(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    new-instance v2, Lp7/w0;

    invoke-direct {v2, p0, v1, v0, p1}, Lp7/w0;-><init>(Lcom/google/android/gms/measurement/internal/zzkb;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzll;)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzL()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/j;->zzg()V

    .line 2
    invoke-virtual {p0}, Lp7/n;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->c:Lcom/google/android/gms/measurement/internal/zzeo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/j;->zzg()V

    .line 2
    invoke-virtual {p0}, Lp7/n;->zza()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkb;->d(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzk()Z

    new-instance v2, Lp7/x0;

    invoke-direct {v2, p0, v1, v0}, Lp7/x0;-><init>(Lcom/google/android/gms/measurement/internal/zzkb;Lcom/google/android/gms/measurement/internal/zzp;I)V

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzs()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/j;->zzg()V

    .line 2
    invoke-virtual {p0}, Lp7/n;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->b:Lcom/google/android/gms/measurement/internal/zzka;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzka;->zzd()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkb;->b:Lcom/google/android/gms/measurement/internal/zzka;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->c:Lcom/google/android/gms/measurement/internal/zzeo;

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/j;->zzg()V

    .line 2
    invoke-virtual {p0}, Lp7/n;->zza()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkb;->d(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    new-instance v1, Lt6/o0;

    invoke-direct {v1, p0, v0, p1}, Lt6/o0;-><init>(Lcom/google/android/gms/measurement/internal/zzkb;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzu(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/j;->zzg()V

    .line 2
    invoke-virtual {p0}, Lp7/n;->zza()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkb;->d(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    new-instance v1, Lt6/o0;

    invoke-direct {v1, p0, p1, v0}, Lt6/o0;-><init>(Lcom/google/android/gms/measurement/internal/zzkb;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/j;->zzg()V

    .line 2
    invoke-virtual {p0}, Lp7/n;->zza()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkb;->d(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v5

    new-instance v0, Lp7/a1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lp7/a1;-><init>(Lcom/google/android/gms/measurement/internal/zzkb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/j;->zzg()V

    .line 2
    invoke-virtual {p0}, Lp7/n;->zza()V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkb;->d(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v5

    new-instance p2, Lp7/a1;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lp7/a1;-><init>(Lcom/google/android/gms/measurement/internal/zzkb;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzx(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/j;->zzg()V

    .line 2
    invoke-virtual {p0}, Lp7/n;->zza()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkb;->d(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    new-instance v1, Lp7/w0;

    invoke-direct {v1, p0, p1, v0, p2}, Lp7/w0;-><init>(Lcom/google/android/gms/measurement/internal/zzkb;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;Z)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/j;->zzg()V

    .line 2
    invoke-virtual {p0}, Lp7/n;->zza()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkb;->d(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v5

    new-instance v0, Lp7/v0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lp7/v0;-><init>(Lcom/google/android/gms/measurement/internal/zzkb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/internal/measurement/zzcf;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp7/j;->zzg()V

    .line 2
    invoke-virtual {p0}, Lp7/n;->zza()V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkb;->d(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v5

    new-instance p2, Lp7/v0;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lp7/v0;-><init>(Lcom/google/android/gms/measurement/internal/zzkb;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Z)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkb;->g(Ljava/lang/Runnable;)V

    return-void
.end method
