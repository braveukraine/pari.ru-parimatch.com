.class public final Li7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Lcom/google/android/gms/internal/common/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Li7/h;->e:Lcom/google/android/gms/internal/common/zzx;

    iput-object p2, p0, Li7/h;->d:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/h;->e:Lcom/google/android/gms/internal/common/zzx;

    iget-object v1, p0, Li7/h;->d:Ljava/lang/CharSequence;

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/common/zzx;->c:Lt6/y;

    new-instance v3, Li7/g;

    invoke-direct {v3, v2, v0, v1}, Li7/g;-><init>(Lt6/y;Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x5b

    .line 1
    invoke-static {v0}, Ls/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Li7/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :try_start_0
    const-string v2, ", "

    .line 3
    check-cast v1, Lcom/google/android/gms/internal/common/d;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/d;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/d;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/16 v1, 0x5d

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
