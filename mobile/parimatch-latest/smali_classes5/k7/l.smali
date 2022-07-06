.class public final Lk7/l;
.super Lcom/google/android/gms/internal/measurement/f;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lk7/l;->h:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 1
    iput-object p1, p0, Lk7/l;->j:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lk7/l;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lk7/l;->j:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lk7/l;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lk7/l;->j:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lk7/l;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lk7/l;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk7/l;->j:Lcom/google/android/gms/internal/measurement/zzee;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lk7/l;->i:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/f;->e:J

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lk7/l;->j:Lcom/google/android/gms/internal/measurement/zzee;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lk7/l;->i:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/f;->d:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->setUserId(Ljava/lang/String;J)V

    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lk7/l;->j:Lcom/google/android/gms/internal/measurement/zzee;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lk7/l;->i:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/f;->e:J

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
