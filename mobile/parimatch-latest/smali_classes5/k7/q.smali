.class public final Lk7/q;
.super Lcom/google/android/gms/internal/measurement/f;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzbz;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk7/q;->h:I

    .line 1
    iput-object p1, p0, Lk7/q;->k:Ljava/lang/Object;

    iput-object p2, p0, Lk7/q;->i:Ljava/lang/Object;

    iput-object p3, p0, Lk7/q;->j:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbz;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk7/q;->h:I

    .line 2
    iput-object p1, p0, Lk7/q;->k:Ljava/lang/Object;

    iput-object p2, p0, Lk7/q;->i:Ljava/lang/Object;

    iput-object p3, p0, Lk7/q;->j:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk7/q;->h:I

    .line 3
    iput-object p1, p0, Lk7/q;->k:Ljava/lang/Object;

    iput-object p2, p0, Lk7/q;->i:Ljava/lang/Object;

    iput-object p3, p0, Lk7/q;->j:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method

.method public constructor <init>(Lk7/w;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzbz;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lk7/q;->h:I

    .line 4
    iput-object p1, p0, Lk7/q;->k:Ljava/lang/Object;

    iput-object p2, p0, Lk7/q;->i:Ljava/lang/Object;

    iput-object p3, p0, Lk7/q;->j:Ljava/lang/Object;

    iget-object p1, p1, Lk7/w;->d:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method

.method public constructor <init>(Lk7/w;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk7/q;->h:I

    .line 5
    iput-object p1, p0, Lk7/q;->k:Ljava/lang/Object;

    iput-object p2, p0, Lk7/q;->i:Ljava/lang/Object;

    iput-object p3, p0, Lk7/q;->j:Ljava/lang/Object;

    iget-object p1, p1, Lk7/w;->d:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lk7/q;->h:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk7/q;->i:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lk7/q;->i:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk7/q;->i:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v3, v0, Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 5
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lk7/q;->k:Ljava/lang/Object;

    check-cast v0, Lk7/w;

    iget-object v0, v0, Lk7/w;->d:Lcom/google/android/gms/internal/measurement/zzee;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v2, p0, Lk7/q;->j:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/f;->e:J

    .line 9
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lk7/q;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzee;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lk7/q;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lk7/q;->j:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcc;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V

    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, Lk7/q;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzee;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lk7/q;->i:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lk7/q;->j:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbz;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/f;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcf;J)V

    return-void

    .line 16
    :pswitch_3
    iget-object v0, p0, Lk7/q;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzee;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v3, 0x5

    iget-object v0, p0, Lk7/q;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lk7/q;->j:Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    .line 22
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzcc;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 23
    :goto_0
    iget-object v0, p0, Lk7/q;->k:Ljava/lang/Object;

    check-cast v0, Lk7/w;

    iget-object v0, v0, Lk7/w;->d:Lcom/google/android/gms/internal/measurement/zzee;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lk7/q;->i:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lk7/q;->j:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbz;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/f;->e:J

    .line 27
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcf;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lk7/q;->h:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk7/q;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd(Landroid/os/Bundle;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lk7/q;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
