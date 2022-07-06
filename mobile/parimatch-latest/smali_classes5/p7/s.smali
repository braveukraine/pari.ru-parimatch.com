.class public final Lp7/s;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzli;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp7/s;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp7/s;->a:Lcom/google/android/gms/measurement/internal/zzli;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/s;->a:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->b()V

    iget-object v0, p0, Lp7/s;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    iget-object v0, p0, Lp7/s;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    iget-boolean v0, p0, Lp7/s;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7/s;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp7/s;->b:Z

    iput-boolean v0, p0, Lp7/s;->c:Z

    iget-object v0, p0, Lp7/s;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzav()Landroid/content/Context;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lp7/s;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lp7/s;->a:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzli;->b()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lp7/s;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lp7/s;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzli;->zzl()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()Z

    move-result p1

    iget-boolean p2, p0, Lp7/s;->c:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lp7/s;->c:Z

    iget-object p2, p0, Lp7/s;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object p2

    new-instance v0, Lp7/r;

    invoke-direct {v0, p0, p1}, Lp7/r;-><init>(Lp7/s;Z)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzp(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lp7/s;->a:Lcom/google/android/gms/measurement/internal/zzli;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
