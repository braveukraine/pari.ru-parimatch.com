.class public final Lk7/s;
.super Lcom/google/android/gms/internal/measurement/f;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lk7/u;

.field public final synthetic j:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Lk7/u;I)V
    .locals 1

    iput p3, p0, Lk7/s;->h:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 1
    iput-object p1, p0, Lk7/s;->j:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lk7/s;->i:Lk7/u;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lk7/s;->j:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lk7/s;->i:Lk7/u;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lk7/s;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk7/s;->j:Lcom/google/android/gms/internal/measurement/zzee;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lk7/s;->i:Lk7/u;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcc;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzci;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lk7/s;->j:Lcom/google/android/gms/internal/measurement/zzee;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lk7/s;->i:Lk7/u;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcc;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzci;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
