.class public final Lp7/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzin;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzin;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    iput-object p1, p0, Lp7/j0;->f:Lcom/google/android/gms/measurement/internal/zzin;

    iput-object p2, p0, Lp7/j0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lp7/j0;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp7/j0;->f:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzt()Lcom/google/android/gms/measurement/internal/zzkb;

    move-result-object v0

    iget-object v1, p0, Lp7/j0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lp7/j0;->e:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkb;->zzx(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
