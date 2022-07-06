.class public final Ld7/f;
.super Ld7/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7/f;->a:Lcom/google/android/gms/internal/auth/d;

    invoke-direct {p0}, Ld7/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/accounts/Account;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/f;->a:Lcom/google/android/gms/internal/auth/d;

    new-instance v1, Ld7/i;

    if-eqz p1, :cond_0

    .line 2
    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/auth/zzh;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    :goto_0
    invoke-direct {v1, v2, p1}, Ld7/i;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
