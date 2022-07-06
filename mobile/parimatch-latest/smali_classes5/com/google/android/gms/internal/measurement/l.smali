.class public final Lcom/google/android/gms/internal/measurement/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/u2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzjj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzjj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkk;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzjj;->a:Lcom/google/android/gms/internal/measurement/l;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    add-int v1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjj;->zzp(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    add-long v1, p2, p2

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjj;->zzr(IJ)V

    return-void
.end method

.method public final c(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjj;->zzh(IJ)V

    return-void
.end method

.method public final d(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjj;->zzf(II)V

    return-void
.end method

.method public final e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlj;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzo(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjj;->a:Lcom/google/android/gms/internal/measurement/l;

    .line 2
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/p;->g(Ljava/lang/Object;Lk7/u2;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjj;->zzo(II)V

    return-void
.end method

.method public final f(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlj;

    check-cast v0, Lcom/google/android/gms/internal/measurement/k;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k;->zzq(I)V

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzil;->a()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/measurement/p;->c(Ljava/lang/Object;)I

    move-result v1

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzil;->b(I)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k;->zzq(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzjj;->a:Lcom/google/android/gms/internal/measurement/l;

    .line 6
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/p;->g(Ljava/lang/Object;Lk7/u2;)V

    return-void
.end method
