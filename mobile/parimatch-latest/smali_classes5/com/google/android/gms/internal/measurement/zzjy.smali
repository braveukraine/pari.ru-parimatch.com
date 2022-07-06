.class public Lcom/google/android/gms/internal/measurement/zzjy;
.super Lcom/google/android/gms/internal/measurement/zzik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzkc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzjy<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzik<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/gms/internal/measurement/zzkc;

.field public zza:Lcom/google/android/gms/internal/measurement/zzkc;

.field public zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzkc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzik;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Lcom/google/android/gms/internal/measurement/zzkc;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzkc;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkc;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v0

    return-object v0
.end method

.method public final zzaB()Lcom/google/android/gms/internal/measurement/zzjy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Lcom/google/android/gms/internal/measurement/zzkc;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzkc;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaF()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaC(Lcom/google/android/gms/internal/measurement/zzkc;)Lcom/google/android/gms/internal/measurement/zzjy;

    return-object v0
.end method

.method public final zzaC(Lcom/google/android/gms/internal/measurement/zzkc;)Lcom/google/android/gms/internal/measurement/zzjy;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaI()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    .line 2
    sget-object v1, Lk7/e2;->c:Lk7/e2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lk7/e2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/p;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final zzaD([BIILcom/google/android/gms/internal/measurement/zzjo;)Lcom/google/android/gms/internal/measurement/zzjy;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkm;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaI()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Z

    .line 2
    :cond_0
    :try_start_0
    sget-object p2, Lk7/e2;->c:Lk7/e2;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lk7/e2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    new-instance v6, Lk7/a1;

    invoke-direct {v6, p4}, Lk7/a1;-><init>(Lcom/google/android/gms/internal/measurement/zzjo;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p;->f(Ljava/lang/Object;[BIILk7/a1;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 6
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->d()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object p1

    throw p1

    .line 8
    :goto_1
    throw p1
.end method

.method public final zzaE()Lcom/google/android/gms/internal/measurement/zzkc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaF()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzkc;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    .line 4
    sget-object v3, Lk7/e2;->c:Lk7/e2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Lk7/e2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/measurement/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkc;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    :goto_1
    return-object v0

    .line 8
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmk;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmk;-><init>(Lcom/google/android/gms/internal/measurement/zzlj;)V

    .line 10
    throw v1
.end method

.method public zzaF()Lcom/google/android/gms/internal/measurement/zzkc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    .line 2
    sget-object v1, Lk7/e2;->c:Lk7/e2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lk7/e2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/p;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    return-object v0
.end method

.method public bridge synthetic zzaG()Lcom/google/android/gms/internal/measurement/zzlj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaF()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    return-object v0
.end method

.method public zzaI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzkc;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    .line 2
    sget-object v2, Lk7/e2;->c:Lk7/e2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lk7/e2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/p;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    return-void
.end method

.method public final bridge synthetic zzau()Lcom/google/android/gms/internal/measurement/zzik;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzav(Lcom/google/android/gms/internal/measurement/zzil;)Lcom/google/android/gms/internal/measurement/zzik;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkc;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaC(Lcom/google/android/gms/internal/measurement/zzkc;)Lcom/google/android/gms/internal/measurement/zzjy;

    return-object p0
.end method

.method public final bridge synthetic zzaw([BII)Lcom/google/android/gms/internal/measurement/zzik;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkm;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjo;->zza()Lcom/google/android/gms/internal/measurement/zzjo;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaD([BIILcom/google/android/gms/internal/measurement/zzjo;)Lcom/google/android/gms/internal/measurement/zzjy;

    return-object p0
.end method

.method public final bridge synthetic zzax([BIILcom/google/android/gms/internal/measurement/zzjo;)Lcom/google/android/gms/internal/measurement/zzik;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkm;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaD([BIILcom/google/android/gms/internal/measurement/zzjo;)Lcom/google/android/gms/internal/measurement/zzjy;

    return-object p0
.end method

.method public final synthetic zzbR()Lcom/google/android/gms/internal/measurement/zzlj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Lcom/google/android/gms/internal/measurement/zzkc;

    return-object v0
.end method
