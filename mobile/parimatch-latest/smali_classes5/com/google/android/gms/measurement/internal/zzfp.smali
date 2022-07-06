.class public final Lcom/google/android/gms/measurement/internal/zzfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzfq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->b:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbq;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbr;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->b:Lcom/google/android/gms/measurement/internal/zzfq;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfq;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfp;->b:Lcom/google/android/gms/measurement/internal/zzfq;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfq;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p2

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfp;->b:Lcom/google/android/gms/measurement/internal/zzfq;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfq;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object p2

    new-instance v0, Lt6/o0;

    invoke-direct {v0, p0, p1, p0}, Lt6/o0;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Lcom/google/android/gms/internal/measurement/zzbr;Landroid/content/ServiceConnection;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzp(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfp;->b:Lcom/google/android/gms/measurement/internal/zzfq;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfq;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->b:Lcom/google/android/gms/measurement/internal/zzfq;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfq;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    const-string p2, "Install Referrer connection returned with null binder"

    .line 9
    invoke-static {p1, p2}, Lp7/a;->a(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->b:Lcom/google/android/gms/measurement/internal/zzfq;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfq;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    const-string v0, "Install Referrer Service disconnected"

    invoke-static {p1, v0}, Lp7/i;->a(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    return-void
.end method
