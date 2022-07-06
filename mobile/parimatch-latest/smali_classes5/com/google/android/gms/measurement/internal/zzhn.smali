.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzin;

.field public final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzin;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhn;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhn;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhn;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhn;->zzb:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->u:Lcom/google/android/gms/measurement/internal/zzfi;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzb(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->u:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfi;->zza()Landroid/os/Bundle;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/lang/Long;

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/lang/Double;

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzlp;->w(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzin;->m:Lp7/s1;

    const/4 v9, 0x0

    const/16 v10, 0x1b

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 11
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzlp;->k(Lp7/s1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzl()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v6

    const-string v7, "Invalid default event parameter type. Name, value"

    .line 14
    invoke-virtual {v6, v7, v4, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlp;->y(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzl()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v5

    const-string v6, "Invalid default event parameter name. Name"

    .line 18
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    .line 19
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 20
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    const/16 v7, 0x64

    const-string v8, "param"

    .line 22
    invoke-virtual {v6, v8, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/zzlp;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 23
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v6

    .line 24
    invoke-virtual {v6, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzlp;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzc()I

    move-result v1

    .line 28
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-gt v3, v1, :cond_7

    goto :goto_2

    .line 29
    :cond_7
    new-instance v3, Ljava/util/TreeSet;

    .line 30
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    if-le v4, v1, :cond_8

    .line 32
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzin;->m:Lp7/s1;

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 34
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzlp;->k(Lp7/s1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzl()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 38
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->u:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfi;->zzb(Landroid/os/Bundle;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzt()Lcom/google/android/gms/measurement/internal/zzkb;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkb;->zzH(Landroid/os/Bundle;)V

    :goto_3
    return-void
.end method
