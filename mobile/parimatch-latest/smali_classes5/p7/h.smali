.class public final Lp7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzd;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp7/h;->d:I

    .line 1
    iput-object p1, p0, Lp7/h;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lp7/h;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjb;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp7/h;->d:I

    .line 2
    iput-object p1, p0, Lp7/h;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lp7/h;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lp7/h;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp7/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzd;

    iget-wide v1, p0, Lp7/h;->e:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->c(J)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lp7/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzd()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    iget-wide v1, p0, Lp7/h;->e:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzf(J)V

    iget-object v0, p0, Lp7/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjb;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zziu;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
