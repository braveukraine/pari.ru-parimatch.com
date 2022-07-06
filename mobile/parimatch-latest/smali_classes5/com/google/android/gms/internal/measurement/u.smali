.class public final Lcom/google/android/gms/internal/measurement/u;
.super Lcom/google/android/gms/internal/measurement/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmm;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmm;->zza()I

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmm;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmm;->zzb()I

    move-result p1

    return p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkc;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkc;->zzc:Lcom/google/android/gms/internal/measurement/zzmm;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmm;->zzc()Lcom/google/android/gms/internal/measurement/zzmm;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmm;

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzmm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmm;

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzmm;->a:I

    iget v1, p2, Lcom/google/android/gms/internal/measurement/zzmm;->a:I

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzmm;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 4
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzmm;->b:[I

    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzmm;->a:I

    iget v4, p2, Lcom/google/android/gms/internal/measurement/zzmm;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzmm;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzmm;->c:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzmm;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/measurement/zzmm;->a:I

    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzmm;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmm;->a()Lcom/google/android/gms/internal/measurement/zzmm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmm;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmm;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkc;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkc;->zzc:Lcom/google/android/gms/internal/measurement/zzmm;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmm;->zzf()V

    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmm;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkc;

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzkc;->zzc:Lcom/google/android/gms/internal/measurement/zzmm;

    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;Lk7/u2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmm;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmm;->zzi(Lk7/u2;)V

    return-void
.end method
