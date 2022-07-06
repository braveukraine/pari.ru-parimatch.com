.class public final synthetic Lcom/google/android/gms/internal/measurement/zzhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhi;


# instance fields
.field public final synthetic zza:Lk7/o0;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk7/o0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zza:Lk7/o0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zza:Lk7/o0;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzb:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lk7/o0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
