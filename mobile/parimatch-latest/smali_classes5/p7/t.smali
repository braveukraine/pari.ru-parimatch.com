.class public final Lp7/t;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzfz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/t;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lp7/t;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 3
    invoke-virtual {v0}, Lp7/n1;->zzW()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfe;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfz;->c(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->h:Landroidx/collection/LruCache;

    .line 10
    invoke-virtual {v0}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzc;

    :goto_1
    return-object p1
.end method
