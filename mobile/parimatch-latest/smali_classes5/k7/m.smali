.class public final Lk7/m;
.super Lcom/google/android/gms/internal/measurement/f;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk7/m;->h:I

    .line 1
    iput-object p1, p0, Lk7/m;->j:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lk7/m;->i:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Lk7/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk7/m;->h:I

    .line 2
    iput-object p1, p0, Lk7/m;->j:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lk7/m;->i:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lk7/m;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk7/m;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk7/m;->j:Lcom/google/android/gms/internal/measurement/zzee;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lk7/m;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/f;->d:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->setMeasurementEnabled(ZJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk7/m;->j:Lcom/google/android/gms/internal/measurement/zzee;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/f;->d:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcc;->clearMeasurementEnabled(J)V

    :goto_0
    return-void

    .line 6
    :goto_1
    iget-object v0, p0, Lk7/m;->j:Lcom/google/android/gms/internal/measurement/zzee;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lk7/m;->i:Ljava/lang/Object;

    check-cast v1, Lk7/t;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcc;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzci;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
