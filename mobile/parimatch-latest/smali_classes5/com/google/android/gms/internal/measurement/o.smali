.class public final Lcom/google/android/gms/internal/measurement/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/p;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzlj;

.field public final b:Lcom/google/android/gms/internal/measurement/t;

.field public final c:Z

.field public final d:Lk7/i1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t;Lk7/i1;Lcom/google/android/gms/internal/measurement/zzlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o;->b:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p2, p3}, Lk7/i1;->c(Lcom/google/android/gms/internal/measurement/zzlj;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/o;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o;->d:Lk7/i1;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/o;->a:Lcom/google/android/gms/internal/measurement/zzlj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o;->b:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/t;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o;->d:Lk7/i1;

    .line 2
    invoke-virtual {v0, p1}, Lk7/i1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o;->b:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/o;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o;->d:Lk7/i1;

    .line 2
    invoke-virtual {v0, p1}, Lk7/i1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o;->b:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/t;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/o;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o;->d:Lk7/i1;

    .line 3
    invoke-virtual {v0, p1}, Lk7/i1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o;->b:Lcom/google/android/gms/internal/measurement/t;

    sget-object v1, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/t;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/o;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/o;->d:Lk7/i1;

    .line 7
    invoke-virtual {p1, p2}, Lk7/i1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m;

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o;->b:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o;->b:Lcom/google/android/gms/internal/measurement/t;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/o;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o;->d:Lk7/i1;

    .line 4
    invoke-virtual {v0, p1}, Lk7/i1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/o;->d:Lk7/i1;

    .line 5
    invoke-virtual {p1, p2}, Lk7/i1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final f(Ljava/lang/Object;[BIILk7/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkc;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzkc;->zzc:Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmm;->zzc()Lcom/google/android/gms/internal/measurement/zzmm;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmm;->a()Lcom/google/android/gms/internal/measurement/zzmm;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/zzkc;->zzc:Lcom/google/android/gms/internal/measurement/zzmm;

    .line 4
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final g(Ljava/lang/Object;Lk7/u2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/o;->d:Lk7/i1;

    invoke-virtual {p2, p1}, Lk7/i1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o;->d:Lk7/i1;

    invoke-virtual {v0, p1}, Lk7/i1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o;->a:Lcom/google/android/gms/internal/measurement/zzlj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlj;->zzbI()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzli;->zzaG()Lcom/google/android/gms/internal/measurement/zzlj;

    move-result-object v0

    return-object v0
.end method
