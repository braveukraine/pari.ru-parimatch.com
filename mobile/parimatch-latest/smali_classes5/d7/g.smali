.class public final Ld7/g;
.super Ld7/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7/g;->a:Lcom/google/android/gms/internal/auth/e;

    invoke-direct {p0}, Ld7/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/g;->a:Lcom/google/android/gms/internal/auth/e;

    new-instance v1, Ld7/k;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/auth/zzh;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    :goto_0
    invoke-direct {v1, p1}, Ld7/k;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
