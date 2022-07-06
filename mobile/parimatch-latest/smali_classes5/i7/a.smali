.class public final Li7/a;
.super Lcom/google/android/gms/internal/common/zzak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final d:I

.field public e:I

.field public final f:Lcom/google/android/gms/internal/common/zzag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/common/zzag<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/common/zzag;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/common/zzag<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzak;-><init>()V

    const-string v1, "index"

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/common/zzs;->zzb(IILjava/lang/String;)I

    iput v0, p0, Li7/a;->d:I

    iput p2, p0, Li7/a;->e:I

    .line 3
    iput-object p1, p0, Li7/a;->f:Lcom/google/android/gms/internal/common/zzag;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Li7/a;->e:I

    iget v1, p0, Li7/a;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Li7/a;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li7/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Li7/a;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li7/a;->e:I

    .line 2
    iget-object v1, p0, Li7/a;->f:Lcom/google/android/gms/internal/common/zzag;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Li7/a;->e:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li7/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Li7/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li7/a;->e:I

    .line 2
    iget-object v1, p0, Li7/a;->f:Lcom/google/android/gms/internal/common/zzag;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Li7/a;->e:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
