.class public final Lp7/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/google/android/gms/internal/measurement/zzgh;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public final synthetic h:Lp7/y1;


# direct methods
.method public synthetic constructor <init>(Lp7/y1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/u1;->h:Lp7/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp7/u1;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp7/u1;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lp7/u1;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lp7/u1;->e:Ljava/util/BitSet;

    .line 3
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lp7/u1;->f:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    .line 4
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lp7/u1;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lp7/y1;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgh;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lp7/u1;->h:Lp7/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp7/u1;->a:Ljava/lang/String;

    iput-object p4, p0, Lp7/u1;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lp7/u1;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lp7/u1;->f:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lp7/u1;->g:Ljava/util/Map;

    .line 6
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lp7/u1;->g:Ljava/util/Map;

    .line 9
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lp7/u1;->b:Z

    iput-object p3, p0, Lp7/u1;->c:Lcom/google/android/gms/internal/measurement/zzgh;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/zzfo;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzb()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn;

    iget-boolean p1, p0, Lp7/u1;->b:Z

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfn;

    iget-object p1, p0, Lp7/u1;->c:Lcom/google/android/gms/internal/measurement/zzgh;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzd(Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzfn;

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->zzf()Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object p1

    iget-object v1, p0, Lp7/u1;->d:Ljava/util/BitSet;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlk;->u(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgg;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg;

    iget-object v1, p0, Lp7/u1;->e:Ljava/util/BitSet;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlk;->u(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgg;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg;

    iget-object v1, p0, Lp7/u1;->f:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lp7/u1;->f:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lp7/u1;->f:Ljava/util/Map;

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfq;->zzc()Lcom/google/android/gms/internal/measurement/zzfp;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzfp;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfp;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfp;->zza(J)Lcom/google/android/gms/internal/measurement/zzfp;

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfq;

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg;

    :cond_4
    iget-object v1, p0, Lp7/u1;->g:Ljava/util/Map;

    if-nez v1, :cond_5

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 19
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lp7/u1;->g:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgj;->zzd()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgi;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v5, p0, Lp7/u1;->g:Ljava/util/Map;

    .line 23
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    .line 24
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzgi;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgi;

    .line 26
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v1, v2

    .line 27
    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgg;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg;

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb(Lcom/google/android/gms/internal/measurement/zzgg;)Lcom/google/android/gms/internal/measurement/zzfn;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfo;

    return-object p1
.end method

.method public final b(Lp7/x1;)V
    .locals 10
    .param p1    # Lp7/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    check-cast v0, Lp7/w1;

    iget v1, v0, Lp7/w1;->g:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v1, v0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzej;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzej;->zzb()I

    move-result v1

    goto :goto_1

    .line 3
    :goto_0
    iget-object v1, v0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzes;->zza()I

    move-result v1

    .line 4
    :goto_1
    iget-object v2, p1, Lp7/x1;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lp7/u1;->e:Ljava/util/BitSet;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v2, p1, Lp7/x1;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lp7/u1;->d:Ljava/util/BitSet;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v2, p1, Lp7/x1;->e:Ljava/lang/Long;

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_3

    iget-object v2, p0, Lp7/u1;->f:Ljava/util/Map;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v6, p1, Lp7/x1;->e:Ljava/lang/Long;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v3

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lp7/u1;->f:Ljava/util/Map;

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p1, Lp7/x1;->f:Ljava/lang/Long;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lp7/u1;->g:Ljava/util/Map;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lp7/u1;->g:Ljava/util/Map;

    .line 13
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v1, v0, Lp7/w1;->g:I

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 15
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zzc()Z

    iget-object v1, p0, Lp7/u1;->h:Lp7/y1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v1

    iget-object v6, p0, Lp7/u1;->a:Ljava/lang/String;

    .line 17
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzel;->zzX:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    iget v1, v0, Lp7/w1;->g:I

    packed-switch v1, :pswitch_data_2

    goto :goto_3

    .line 19
    :pswitch_2
    iget-object v0, v0, Lp7/w1;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzej;->zzo()Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_6

    .line 20
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zzc()Z

    iget-object v0, p0, Lp7/u1;->h:Lp7/y1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    iget-object v1, p0, Lp7/u1;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lp7/x1;->f:Ljava/lang/Long;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v3

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object p1, p1, Lp7/x1;->f:Ljava/lang/Long;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 28
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
