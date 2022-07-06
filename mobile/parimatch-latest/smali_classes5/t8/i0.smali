.class public Lt8/i0;
.super Lt8/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lt8/h0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient c:Lt8/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8/i0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public transient d:Lt8/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8/i0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt8/h0;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt8/h0;->b:Ljava/util/Map$Entry;

    .line 2
    iput-object v0, p0, Lt8/i0;->c:Lt8/i0$a;

    .line 3
    iput-object v0, p0, Lt8/i0;->d:Lt8/i0$a;

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt8/i0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lt8/h0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lt8/i0$a;

    invoke-direct {v1, p1, v0}, Lt8/i0$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lt8/i0;->c:Lt8/i0$a;

    iput-object p1, p0, Lt8/i0;->d:Lt8/i0$a;

    .line 5
    iput-object v1, p0, Lt8/i0;->c:Lt8/i0$a;

    :cond_1
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lt8/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lt8/i0;->c:Lt8/i0$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lt8/i0$a;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lt8/i0$a;->b:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_1
    iget-object v1, p0, Lt8/i0;->d:Lt8/i0$a;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v1, Lt8/i0$a;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_2

    .line 7
    iput-object v0, p0, Lt8/i0;->d:Lt8/i0$a;

    .line 8
    iput-object v1, p0, Lt8/i0;->c:Lt8/i0$a;

    .line 9
    iget-object p1, v1, Lt8/i0$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
