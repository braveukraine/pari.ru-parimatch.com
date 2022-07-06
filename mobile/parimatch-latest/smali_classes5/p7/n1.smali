.class public abstract Lp7/n1;
.super Lp7/m1;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp7/m1;-><init>(Lcom/google/android/gms/measurement/internal/zzli;)V

    iget-object p1, p0, Lp7/m1;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 2
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzli;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/gms/measurement/internal/zzli;->q:I

    return-void
.end method


# virtual methods
.method public final zzW()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp7/n1;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzX()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp7/n1;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp7/n1;->zzb()Z

    iget-object v0, p0, Lp7/m1;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 3
    iget v1, v0, Lcom/google/android/gms/measurement/internal/zzli;->r:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzli;->r:I

    .line 4
    iput-boolean v2, p0, Lp7/n1;->a:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract zzb()Z
.end method
