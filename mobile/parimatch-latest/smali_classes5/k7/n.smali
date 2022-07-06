.class public final Lk7/n;
.super Lcom/google/android/gms/internal/measurement/f;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroid/os/Bundle;

.field public final synthetic l:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/n;->l:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lk7/n;->h:Ljava/lang/String;

    iput-object p3, p0, Lk7/n;->i:Ljava/lang/String;

    iput-object p4, p0, Lk7/n;->j:Landroid/content/Context;

    iput-object p5, p0, Lk7/n;->k:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lk7/n;->h:Ljava/lang/String;

    iget-object v4, p0, Lk7/n;->i:Ljava/lang/String;

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzee;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, p0, Lk7/n;->i:Ljava/lang/String;

    iget-object v3, p0, Lk7/n;->h:Ljava/lang/String;

    iget-object v5, p0, Lk7/n;->l:Lcom/google/android/gms/internal/measurement/zzee;

    .line 4
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzee;->a:Ljava/lang/String;

    move-object v10, v3

    move-object v11, v4

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    .line 5
    :goto_0
    iget-object v3, p0, Lk7/n;->j:Landroid/content/Context;

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lk7/n;->l:Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v4, p0, Lk7/n;->j:Landroid/content/Context;

    .line 7
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzf(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v4

    .line 8
    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 9
    iget-object v3, p0, Lk7/n;->l:Lcom/google/android/gms/internal/measurement/zzee;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    if-nez v3, :cond_1

    .line 11
    iget-object v0, p0, Lk7/n;->l:Lcom/google/android/gms/internal/measurement/zzee;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->a:Ljava/lang/String;

    const-string v3, "Failed to connect to measurement client."

    .line 13
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v3, p0, Lk7/n;->j:Landroid/content/Context;

    .line 14
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lk7/n;->j:Landroid/content/Context;

    .line 15
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 16
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v3, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 17
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    int-to-long v6, v4

    const-wide/32 v4, 0xee48

    iget-object v12, p0, Lk7/n;->k:Landroid/os/Bundle;

    iget-object v3, p0, Lk7/n;->j:Landroid/content/Context;

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzga;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, Lk7/n;->l:Lcom/google/android/gms/internal/measurement/zzee;

    .line 19
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v4, p0, Lk7/n;->j:Landroid/content/Context;

    .line 21
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/f;->d:J

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzcc;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcl;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v3, p0, Lk7/n;->l:Lcom/google/android/gms/internal/measurement/zzee;

    .line 22
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzee;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method
