.class public final Lk7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public d:I

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/zzae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzae;)V
    .locals 0

    iput-object p1, p0, Lk7/b;->e:Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lk7/b;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lk7/b;->d:I

    iget-object v1, p0, Lk7/b;->e:Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk7/b;->d:I

    iget-object v1, p0, Lk7/b;->e:Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lk7/b;->e:Lcom/google/android/gms/internal/measurement/zzae;

    iget v1, p0, Lk7/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk7/b;->d:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lk7/b;->d:I

    const-string v2, "Out of bounds index: "

    invoke-static {v2, v1}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
