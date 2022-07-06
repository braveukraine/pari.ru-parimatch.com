.class public final Lk7/p;
.super Lcom/google/android/gms/internal/measurement/f;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk7/p;->h:I

    .line 1
    iput-object p1, p0, Lk7/p;->m:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lk7/p;->i:Ljava/lang/String;

    iput-object p3, p0, Lk7/p;->j:Ljava/lang/String;

    iput-object p4, p0, Lk7/p;->l:Ljava/lang/Object;

    iput-boolean p5, p0, Lk7/p;->k:Z

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzbz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk7/p;->h:I

    .line 2
    iput-object p1, p0, Lk7/p;->m:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lk7/p;->i:Ljava/lang/String;

    iput-object p3, p0, Lk7/p;->j:Ljava/lang/String;

    iput-boolean p4, p0, Lk7/p;->k:Z

    iput-object p5, p0, Lk7/p;->l:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lk7/p;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk7/p;->m:Lcom/google/android/gms/internal/measurement/zzee;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lk7/p;->i:Ljava/lang/String;

    iget-object v2, p0, Lk7/p;->j:Ljava/lang/String;

    iget-boolean v3, p0, Lk7/p;->k:Z

    iget-object v4, p0, Lk7/p;->l:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcf;)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lk7/p;->m:Lcom/google/android/gms/internal/measurement/zzee;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v2, p0, Lk7/p;->i:Ljava/lang/String;

    iget-object v3, p0, Lk7/p;->j:Ljava/lang/String;

    iget-object v0, p0, Lk7/p;->l:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-boolean v5, p0, Lk7/p;->k:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/f;->d:J

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzcc;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lk7/p;->h:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk7/p;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
