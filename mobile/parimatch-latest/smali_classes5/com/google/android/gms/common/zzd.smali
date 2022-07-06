.class public final synthetic Lcom/google/android/gms/common/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lr6/g;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lr6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/zzd;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/common/zzd;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/zzd;->zzc:Lr6/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzd;->zza:Z

    iget-object v1, p0, Lcom/google/android/gms/common/zzd;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/zzd;->zzc:Lr6/g;

    sget-object v3, Lcom/google/android/gms/common/a;->a:Lr6/i;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 1
    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/common/a;->a(Ljava/lang/String;Lr6/g;ZZ)Lr6/m;

    move-result-object v5

    iget-boolean v5, v5, Lr6/m;->a:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eq v4, v5, :cond_1

    const-string v5, "not allowed"

    goto :goto_1

    :cond_1
    const-string v5, "debug cert rejected"

    :goto_1
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    aput-object v1, v6, v4

    const-string v1, "SHA-1"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->zza(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lr6/g;->b()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x3

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x4

    const-string v1, "12451000.false"

    aput-object v1, v6, v0

    const-string v0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    .line 5
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
