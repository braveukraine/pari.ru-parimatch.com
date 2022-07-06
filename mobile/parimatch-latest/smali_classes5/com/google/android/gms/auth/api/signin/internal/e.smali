.class public final Lcom/google/android/gms/auth/api/signin/internal/e;
.super Lcom/google/android/gms/auth/api/signin/internal/zba;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/e;->a:Lcom/google/android/gms/auth/api/signin/internal/f;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zba;-><init>()V

    return-void
.end method


# virtual methods
.method public final zbb(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/e;->a:Lcom/google/android/gms/auth/api/signin/internal/f;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
