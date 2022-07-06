.class public Lkotlinx/coroutines/internal/ArrayQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->c:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->c:I

    .line 3
    iget v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    if-ne p1, v3, :cond_0

    .line 4
    array-length p1, v0

    shl-int/lit8 v1, p1, 0x1

    .line 5
    new-array v11, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v1, v11

    .line 6
    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    .line 8
    array-length v0, v4

    iget v8, p0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    sub-int v6, v0, v8

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    .line 9
    invoke-static/range {v4 .. v10}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 10
    iput-object v11, p0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    .line 12
    iput p1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->c:I

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    .line 2
    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->c:I

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    aget-object v3, v1, v0

    .line 3
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    const-string v0, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    .line 5
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v3
.end method
