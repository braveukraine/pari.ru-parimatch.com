.class public final Lcom/google/android/gms/internal/common/zzx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/common/zzo;

.field public final b:Z

.field public final c:Lt6/y;


# direct methods
.method public constructor <init>(Lt6/y;ZLcom/google/android/gms/internal/common/zzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzx;->c:Lt6/y;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/common/zzx;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/common/zzx;->a:Lcom/google/android/gms/internal/common/zzo;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/common/zzo;)Lcom/google/android/gms/internal/common/zzx;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/zzx;

    new-instance v1, Lt6/y;

    invoke-direct {v1, p0}, Lt6/y;-><init>(Lcom/google/android/gms/internal/common/zzo;)V

    sget-object p0, Li7/f;->b:Li7/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/common/zzx;-><init>(Lt6/y;ZLcom/google/android/gms/internal/common/zzo;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/common/zzx;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/common/zzx;

    iget-object v1, p0, Lcom/google/android/gms/internal/common/zzx;->c:Lt6/y;

    iget-object v2, p0, Lcom/google/android/gms/internal/common/zzx;->a:Lcom/google/android/gms/internal/common/zzo;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/common/zzx;-><init>(Lt6/y;ZLcom/google/android/gms/internal/common/zzo;)V

    return-object v0
.end method

.method public final zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Li7/h;

    invoke-direct {v0, p0, p1}, Li7/h;-><init>(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final zzf(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzx;->c:Lt6/y;

    new-instance v1, Li7/g;

    invoke-direct {v1, v0, p0, p1}, Li7/g;-><init>(Lt6/y;Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
