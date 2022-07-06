.class public abstract Lcom/google/android/gms/internal/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public e:I

.field public final f:Ljava/lang/CharSequence;

.field public final g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/common/d;->e:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/common/d;->h:I

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/common/zzx;->a:Lcom/google/android/gms/internal/common/zzo;

    .line 4
    iget-boolean p1, p1, Lcom/google/android/gms/internal/common/zzx;->b:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/common/d;->g:Z

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/common/d;->i:I

    iput-object p2, p0, Lcom/google/android/gms/internal/common/d;->f:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/common/d;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    if-eqz v2, :cond_c

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_b

    iput v1, p0, Lcom/google/android/gms/internal/common/d;->e:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/common/d;->h:I

    :cond_0
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/common/d;->h:I

    const/4 v4, 0x3

    const/4 v6, -0x1

    if-eq v2, v6, :cond_a

    move-object v7, p0

    check-cast v7, Li7/g;

    .line 3
    iget-object v8, v7, Li7/g;->j:Lt6/y;

    iget-object v8, v8, Lt6/y;->d:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/common/zzo;

    iget-object v7, v7, Lcom/google/android/gms/internal/common/d;->f:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-string v10, "index"

    .line 4
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/common/zzs;->zzb(IILjava/lang/String;)I

    :goto_1
    if-ge v2, v9, :cond_1

    .line 5
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/common/zzo;->zza(C)Z

    move-result v10

    if-nez v10, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :cond_2
    if-ne v2, v6, :cond_3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/common/d;->f:Ljava/lang/CharSequence;

    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v6, p0, Lcom/google/android/gms/internal/common/d;->h:I

    const/4 v7, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v2, 0x1

    .line 8
    iput v7, p0, Lcom/google/android/gms/internal/common/d;->h:I

    :goto_2
    if-ne v7, v1, :cond_4

    add-int/lit8 v7, v7, 0x1

    .line 9
    iput v7, p0, Lcom/google/android/gms/internal/common/d;->h:I

    iget-object v2, p0, Lcom/google/android/gms/internal/common/d;->f:Ljava/lang/CharSequence;

    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v7, v2, :cond_0

    iput v6, p0, Lcom/google/android/gms/internal/common/d;->h:I

    goto :goto_0

    :cond_4
    if-ge v1, v2, :cond_5

    iget-object v7, p0, Lcom/google/android/gms/internal/common/d;->f:Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_5
    if-ge v1, v2, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/internal/common/d;->f:Ljava/lang/CharSequence;

    add-int/lit8 v8, v2, -0x1

    .line 12
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_6
    iget-boolean v7, p0, Lcom/google/android/gms/internal/common/d;->g:Z

    if-eqz v7, :cond_7

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/google/android/gms/internal/common/d;->h:I

    goto :goto_0

    :cond_7
    iget v3, p0, Lcom/google/android/gms/internal/common/d;->i:I

    if-ne v3, v0, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/common/d;->f:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v6, p0, Lcom/google/android/gms/internal/common/d;->h:I

    if-le v2, v1, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/common/d;->f:Ljava/lang/CharSequence;

    add-int/lit8 v6, v2, -0x1

    .line 14
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_3

    :cond_8
    add-int/2addr v3, v6

    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/common/d;->i:I

    .line 16
    :cond_9
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/common/d;->f:Ljava/lang/CharSequence;

    .line 17
    invoke-interface {v3, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 18
    :cond_a
    iput v4, p0, Lcom/google/android/gms/internal/common/d;->e:I

    .line 19
    :goto_4
    iput-object v3, p0, Lcom/google/android/gms/internal/common/d;->d:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/common/d;->e:I

    if-eq v1, v4, :cond_b

    iput v0, p0, Lcom/google/android/gms/internal/common/d;->e:I

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_5
    return v0

    .line 20
    :cond_d
    throw v3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/common/d;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/common/d;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/common/d;->d:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
