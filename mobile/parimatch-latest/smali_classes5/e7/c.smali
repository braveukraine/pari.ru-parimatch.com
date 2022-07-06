.class public final Le7/c;
.super Lcom/google/android/gms/internal/auth-api/zbd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth-api/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api/f;)V
    .locals 0

    iput-object p1, p0, Le7/c;->a:Lcom/google/android/gms/internal/auth-api/f;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zbd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zbb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    iget-object v0, p0, Le7/c;->a:Lcom/google/android/gms/internal/auth-api/f;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbe;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/auth-api/zbe;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zbc(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Le7/c;->a:Lcom/google/android/gms/internal/auth-api/f;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbe;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/auth-api/zbe;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
