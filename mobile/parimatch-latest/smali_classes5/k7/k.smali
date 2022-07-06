.class public final Lk7/k;
.super Lcom/google/android/gms/internal/measurement/f;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk7/k;->h:I

    .line 1
    iput-object p1, p0, Lk7/k;->l:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lk7/k;->k:Ljava/lang/Object;

    iput-object p3, p0, Lk7/k;->i:Ljava/lang/String;

    iput-object p4, p0, Lk7/k;->j:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk7/k;->h:I

    .line 2
    iput-object p1, p0, Lk7/k;->l:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lk7/k;->i:Ljava/lang/String;

    iput-object p3, p0, Lk7/k;->j:Ljava/lang/String;

    iput-object p4, p0, Lk7/k;->k:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbz;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk7/k;->h:I

    .line 3
    iput-object p1, p0, Lk7/k;->l:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lk7/k;->i:Ljava/lang/String;

    iput-object p3, p0, Lk7/k;->j:Ljava/lang/String;

    iput-object p4, p0, Lk7/k;->k:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lk7/k;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk7/k;->l:Lcom/google/android/gms/internal/measurement/zzee;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lk7/k;->i:Ljava/lang/String;

    iget-object v2, p0, Lk7/k;->j:Ljava/lang/String;

    iget-object v3, p0, Lk7/k;->k:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lk7/k;->l:Lcom/google/android/gms/internal/measurement/zzee;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lk7/k;->i:Ljava/lang/String;

    iget-object v2, p0, Lk7/k;->j:Ljava/lang/String;

    iget-object v3, p0, Lk7/k;->k:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lk7/k;->l:Lcom/google/android/gms/internal/measurement/zzee;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v0, p0, Lk7/k;->k:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lk7/k;->i:Ljava/lang/String;

    iget-object v4, p0, Lk7/k;->j:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/f;->d:J

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzcc;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lk7/k;->h:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk7/k;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
