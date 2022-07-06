.class public final Lcom/google/android/gms/auth/api/signin/internal/c;
.super Lcom/google/android/gms/auth/api/signin/internal/zba;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->a:Lcom/google/android/gms/auth/api/signin/internal/d;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zba;-><init>()V

    return-void
.end method


# virtual methods
.method public final zbc(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->a:Lcom/google/android/gms/auth/api/signin/internal/d;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
