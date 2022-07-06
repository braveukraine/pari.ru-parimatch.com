.class public final Lp7/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/zzcf;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcf;I)V
    .locals 1

    iput p3, p0, Lp7/d0;->d:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 1
    iput-object p1, p0, Lp7/d0;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lp7/d0;->e:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lp7/d0;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lp7/d0;->e:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lp7/d0;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp7/d0;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzt()Lcom/google/android/gms/measurement/internal/zzkb;

    move-result-object v0

    iget-object v1, p0, Lp7/d0;->e:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkb;->zzt(Lcom/google/android/gms/internal/measurement/zzcf;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lp7/d0;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    iget-object v1, p0, Lp7/d0;->e:Lcom/google/android/gms/internal/measurement/zzcf;

    iget-object v2, p0, Lp7/d0;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzI()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzP(Lcom/google/android/gms/internal/measurement/zzcf;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
