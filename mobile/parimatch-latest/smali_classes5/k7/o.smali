.class public final Lk7/o;
.super Lcom/google/android/gms/internal/measurement/f;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/zzbz;

.field public final synthetic j:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzbz;I)V
    .locals 2

    iput p3, p0, Lk7/o;->h:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v1, 0x2

    if-eq p3, v1, :cond_3

    const/4 v1, 0x3

    if-eq p3, v1, :cond_2

    const/4 v1, 0x4

    if-eq p3, v1, :cond_1

    const/4 v1, 0x5

    if-eq p3, v1, :cond_0

    .line 1
    iput-object p1, p0, Lk7/o;->j:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lk7/o;->i:Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lk7/o;->j:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lk7/o;->i:Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lk7/o;->j:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lk7/o;->i:Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void

    .line 4
    :cond_2
    iput-object p1, p0, Lk7/o;->j:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lk7/o;->i:Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void

    .line 5
    :cond_3
    iput-object p1, p0, Lk7/o;->j:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lk7/o;->i:Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void

    .line 6
    :cond_4
    iput-object p1, p0, Lk7/o;->j:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lk7/o;->i:Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lk7/o;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk7/o;->j:Lcom/google/android/gms/internal/measurement/zzee;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lk7/o;->i:Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcc;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzcf;)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lk7/o;->j:Lcom/google/android/gms/internal/measurement/zzee;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lk7/o;->i:Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcc;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzcf;)V

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lk7/o;->j:Lcom/google/android/gms/internal/measurement/zzee;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lk7/o;->i:Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcc;->generateEventId(Lcom/google/android/gms/internal/measurement/zzcf;)V

    return-void

    .line 10
    :pswitch_3
    iget-object v0, p0, Lk7/o;->j:Lcom/google/android/gms/internal/measurement/zzee;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lk7/o;->i:Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcc;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcf;)V

    return-void

    .line 13
    :pswitch_4
    iget-object v0, p0, Lk7/o;->j:Lcom/google/android/gms/internal/measurement/zzee;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lk7/o;->i:Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcc;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzcf;)V

    return-void

    .line 16
    :goto_0
    iget-object v0, p0, Lk7/o;->j:Lcom/google/android/gms/internal/measurement/zzee;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lk7/o;->i:Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcc;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lk7/o;->h:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk7/o;->i:Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd(Landroid/os/Bundle;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lk7/o;->i:Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd(Landroid/os/Bundle;)V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lk7/o;->i:Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd(Landroid/os/Bundle;)V

    return-void

    .line 4
    :pswitch_3
    iget-object v0, p0, Lk7/o;->i:Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd(Landroid/os/Bundle;)V

    return-void

    .line 5
    :pswitch_4
    iget-object v0, p0, Lk7/o;->i:Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd(Landroid/os/Bundle;)V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lk7/o;->i:Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
