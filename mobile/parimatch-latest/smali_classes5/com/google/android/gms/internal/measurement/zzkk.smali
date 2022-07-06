.class public final Lcom/google/android/gms/internal/measurement/zzkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final zzd:[B

.field public static final zze:Ljava/nio/ByteBuffer;

.field public static final zzf:Lcom/google/android/gms/internal/measurement/zzjf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkk;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkk;->zzd:[B

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzkk;->zze:Ljava/nio/ByteBuffer;

    .line 5
    new-instance v2, Lk7/f1;

    .line 6
    invoke-direct {v2, v1}, Lk7/f1;-><init>([B)V

    .line 7
    :try_start_0
    iput v0, v2, Lk7/f1;->c:I

    iget v1, v2, Lk7/f1;->a:I

    iget v3, v2, Lk7/f1;->b:I

    add-int/2addr v1, v3

    iput v1, v2, Lk7/f1;->a:I

    if-lez v1, :cond_0

    iput v1, v2, Lk7/f1;->b:I

    iput v0, v2, Lk7/f1;->a:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iput v0, v2, Lk7/f1;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkm; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzkk;->zzf:Lcom/google/android/gms/internal/measurement/zzjf;

    return-void

    .line 9
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlj;->zzbJ()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlj;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzli;->zzay(Lcom/google/android/gms/internal/measurement/zzlj;)Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzli;->zzaG()Lcom/google/android/gms/internal/measurement/zzlj;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public static zzb([B)I
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 2
    aget-byte v3, p0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static zzc(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static zzh([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static zzi([B)Z
    .locals 3

    .line 1
    sget-object v0, Lk7/t2;->a:Lk7/q2;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lk7/q2;->a([BII)Z

    move-result p0

    return p0
.end method
