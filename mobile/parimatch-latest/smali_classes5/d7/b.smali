.class public final Ld7/b;
.super Lcom/google/android/gms/internal/auth/zzaj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld7/a;


# direct methods
.method public constructor <init>(Ld7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7/b;->a:Ld7/a;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzaj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/b;->a:Ld7/a;

    new-instance v1, Ld7/e;

    invoke-direct {v1, p1}, Ld7/e;-><init>(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
