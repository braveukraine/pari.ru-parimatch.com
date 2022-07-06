.class public final Lcom/google/android/gms/wallet/AutoResolveHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/AutoResolveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult::",
        "Lcom/google/android/gms/wallet/AutoResolvableResult;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "TTResult;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final g:Landroid/os/Handler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final h:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/wallet/AutoResolveHelper$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public d:I

.field public e:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

.field public f:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wallet/zzf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wallet/zzf;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->g:Landroid/os/Handler;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->h:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->f:Lcom/google/android/gms/tasks/Task;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->e:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->h:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 3
    sget-object v0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->g:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->e:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    iget-object v1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->f:Lcom/google/android/gms/tasks/Task;

    sget v2, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->g:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->a(Lcom/google/android/gms/tasks/Task;)V

    :cond_0
    return-void
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->f:Lcom/google/android/gms/tasks/Task;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->a()V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->h:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method
