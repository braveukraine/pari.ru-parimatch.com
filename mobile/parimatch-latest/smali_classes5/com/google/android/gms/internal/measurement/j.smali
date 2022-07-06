.class public Lcom/google/android/gms/internal/measurement/j;
.super Lk7/d1;
.source "SourceFile"


# instance fields
.field public final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/d1;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->zza:[B

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->zza:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzir;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j;->zzd()I

    move-result v1

    check-cast p1, Lcom/google/android/gms/internal/measurement/k;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/k;->c([BII)V

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzjb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j;->zzd()I

    move-result v1

    .line 2
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjb;->zzd()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j;->zzd()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 3
    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v1, :cond_a

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->zzk()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjb;->zzk()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j;->zzd()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j;->zzd()I

    move-result v2

    if-gt v1, v2, :cond_9

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j;->zzd()I

    move-result v2

    if-gt v1, v2, :cond_8

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j;->zza:[B

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/j;->zza:[B

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j;->d()I

    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge p1, v1, :cond_7

    .line 11
    aget-byte v5, v2, p1

    aget-byte v6, v3, v4

    if-eq v5, v6, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0

    .line 12
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j;->zzd()I

    move-result p1

    const-string v2, "Ran off end of other: 0, "

    const-string v3, ", "

    invoke-static {v2, v1, v3, p1}, Le0/y;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j;->zzd()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public zza(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->zza:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->zza:[B

    array-length v0, v0

    return v0
.end method

.method public final zze(III)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/j;->zza:[B

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkk;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 2
    aget-byte v1, p2, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/measurement/zzjb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j;->zzd()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjb;->c(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzjb;->zzb:Lcom/google/android/gms/internal/measurement/zzjb;

    return-object p1

    :cond_0
    new-instance p2, Lk7/c1;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->zza:[B

    .line 2
    invoke-direct {p2, v0, p1}, Lk7/c1;-><init>([BI)V

    return-object p2
.end method

.method public final zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j;->zzd()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzi()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j;->zzd()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lk7/t2;->d([BII)Z

    move-result v0

    return v0
.end method
