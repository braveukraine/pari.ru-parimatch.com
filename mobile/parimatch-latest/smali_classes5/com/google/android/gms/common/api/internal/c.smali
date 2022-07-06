.class public final Lcom/google/android/gms/common/api/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/c;->d:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b(I)V

    return-void
.end method
