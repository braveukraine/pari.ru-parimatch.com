.class public final Lp7/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zziu;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zziu;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/zzjb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjb;Lcom/google/android/gms/measurement/internal/zziu;Lcom/google/android/gms/measurement/internal/zziu;JZ)V
    .locals 0

    iput-object p1, p0, Lp7/u0;->h:Lcom/google/android/gms/measurement/internal/zzjb;

    iput-object p2, p0, Lp7/u0;->d:Lcom/google/android/gms/measurement/internal/zziu;

    iput-object p3, p0, Lp7/u0;->e:Lcom/google/android/gms/measurement/internal/zziu;

    iput-wide p4, p0, Lp7/u0;->f:J

    iput-boolean p6, p0, Lp7/u0;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp7/u0;->h:Lcom/google/android/gms/measurement/internal/zzjb;

    iget-object v1, p0, Lp7/u0;->d:Lcom/google/android/gms/measurement/internal/zziu;

    iget-object v2, p0, Lp7/u0;->e:Lcom/google/android/gms/measurement/internal/zziu;

    iget-wide v3, p0, Lp7/u0;->f:J

    iget-boolean v5, p0, Lp7/u0;->g:Z

    const/4 v6, 0x0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzjb;->b(Lcom/google/android/gms/measurement/internal/zziu;Lcom/google/android/gms/measurement/internal/zziu;JZLandroid/os/Bundle;)V

    return-void
.end method
