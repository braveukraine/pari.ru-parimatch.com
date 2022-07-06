.class public final Lt6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/d0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/zaco;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaco;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/e0;->a:Lcom/google/android/gms/common/api/internal/zaco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/e0;->a:Lcom/google/android/gms/common/api/internal/zaco;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaco;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
