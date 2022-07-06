.class public final synthetic Lx6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final d:Lcom/google/android/gms/common/internal/zaaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zaaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/d;->d:Lcom/google/android/gms/common/internal/zaaa;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx6/d;->d:Lcom/google/android/gms/common/internal/zaaa;

    check-cast p1, Lcom/google/android/gms/common/internal/service/zar;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Lcom/google/android/gms/common/internal/service/zaq;->k:Lcom/google/android/gms/common/api/Api;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/service/zak;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/service/zak;->zaa(Lcom/google/android/gms/common/internal/zaaa;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
