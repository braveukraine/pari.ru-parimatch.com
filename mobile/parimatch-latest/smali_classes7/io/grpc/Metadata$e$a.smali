.class public Lio/grpc/Metadata$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/Metadata$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public d:Z

.field public e:I

.field public final synthetic f:Lio/grpc/Metadata$e;


# direct methods
.method public constructor <init>(Lio/grpc/Metadata$e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/Metadata$e$a;->f:Lio/grpc/Metadata$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/Metadata$e$a;->d:Z

    .line 3
    iget p1, p1, Lio/grpc/Metadata$e;->e:I

    .line 4
    iput p1, p0, Lio/grpc/Metadata$e$a;->e:I

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/Metadata$e$a;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :goto_0
    iget v0, p0, Lio/grpc/Metadata$e$a;->e:I

    iget-object v2, p0, Lio/grpc/Metadata$e$a;->f:Lio/grpc/Metadata$e;

    iget-object v3, v2, Lio/grpc/Metadata$e;->f:Lio/grpc/Metadata;

    .line 3
    iget v4, v3, Lio/grpc/Metadata;->b:I

    if-ge v0, v4, :cond_2

    .line 4
    iget-object v2, v2, Lio/grpc/Metadata$e;->d:Lio/grpc/Metadata$Key;

    .line 5
    iget-object v2, v2, Lio/grpc/Metadata$Key;->c:[B

    .line 6
    iget-object v3, v3, Lio/grpc/Metadata;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, [B

    .line 7
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iput-boolean v1, p0, Lio/grpc/Metadata$e$a;->d:Z

    return v1

    .line 9
    :cond_1
    iget v0, p0, Lio/grpc/Metadata$e$a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/Metadata$e$a;->e:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/Metadata$e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/grpc/Metadata$e$a;->d:Z

    .line 3
    iget-object v0, p0, Lio/grpc/Metadata$e$a;->f:Lio/grpc/Metadata$e;

    iget-object v1, v0, Lio/grpc/Metadata$e;->f:Lio/grpc/Metadata;

    iget v2, p0, Lio/grpc/Metadata$e$a;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lio/grpc/Metadata$e$a;->e:I

    .line 4
    iget-object v0, v0, Lio/grpc/Metadata$e;->d:Lio/grpc/Metadata$Key;

    .line 5
    sget-object v3, Lio/grpc/Metadata;->BINARY_HEADER_SUFFIX:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2, v0}, Lio/grpc/Metadata;->j(ILio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
