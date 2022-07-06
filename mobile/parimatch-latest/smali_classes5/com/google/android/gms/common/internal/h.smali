.class public final Lcom/google/android/gms/common/internal/h;
.super Lcom/google/android/gms/internal/common/zzi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/h;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final a(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/zzc;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzc;->zzc()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzc;->zzg()V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->enableLocalFallback()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 9
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->y:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/internal/h;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/h;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 14
    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->z:Z

    if-eqz v0, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->d(ILandroid/os/IInterface;)V

    return-void

    .line 16
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/h;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->y:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_7

    goto :goto_1

    .line 18
    :cond_7
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_8
    if-ne v0, v3, :cond_a

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/common/internal/h;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->y:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_9

    goto :goto_2

    .line 25
    :cond_9
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 28
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_a
    if-ne v0, v5, :cond_c

    .line 30
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_b

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_b
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 31
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/h;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/h;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_c
    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 35
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->d(ILandroid/os/IInterface;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    if-eqz v0, :cond_d

    .line 38
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;->onConnectionSuspended(I)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 39
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionSuspended(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/h;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 40
    invoke-static {p1, v3, v2, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->b(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z

    return-void

    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    .line 42
    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/zzc;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzc;->zzc()V

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzc;->zzg()V

    return-void

    .line 45
    :cond_10
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 46
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/zzc;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzc;->zze()V

    return-void

    .line 48
    :cond_11
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    return-void

    .line 49
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/zzc;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzc;->zzc()V

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzc;->zzg()V

    return-void
.end method
