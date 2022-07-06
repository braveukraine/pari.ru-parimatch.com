.class public final Lp7/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:J

.field public final e:J

.field public final synthetic f:Lp7/g1;


# direct methods
.method public constructor <init>(Lp7/g1;JJ)V
    .locals 0

    iput-object p1, p0, Lp7/f1;->f:Lp7/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lp7/f1;->d:J

    iput-wide p4, p0, Lp7/f1;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/f1;->f:Lp7/g1;

    iget-object v0, v0, Lp7/g1;->b:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lp7/f1;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzp(Ljava/lang/Runnable;)V

    return-void
.end method
