.class public final Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:Z

.field public final e:Z

.field public f:[I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[Ljava/lang/String;

.field public m:I

.field public n:I

.field public transient o:Z

.field public p:Z


# direct methods
.method public constructor <init>(IZIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->a:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 3
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->c:I

    .line 4
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->d:Z

    .line 5
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->e:Z

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    const/16 p1, 0x10

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p1, -0x1

    and-int/2addr p3, p1

    if-eqz p3, :cond_2

    :goto_0
    if-ge p2, p1, :cond_1

    add-int/2addr p2, p2

    goto :goto_0

    :cond_1
    move p1, p2

    .line 6
    :cond_2
    :goto_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->a(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;ZIZLcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->a:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 9
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->c:I

    .line 10
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->d:Z

    .line 11
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->e:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iget p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->b:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->k:I

    .line 14
    iget p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->a:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->g:I

    shl-int/lit8 p1, p1, 0x2

    .line 15
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->h:I

    shr-int/lit8 p2, p1, 0x1

    add-int/2addr p1, p2

    .line 16
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->i:I

    .line 17
    iget p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->c:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->j:I

    .line 18
    iget-object p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->d:[I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    .line 19
    iget-object p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->e:[Ljava/lang/String;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->l:[Ljava/lang/String;

    .line 20
    iget p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->f:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->m:I

    .line 21
    iget p1, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->g:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->n:I

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->o:Z

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->p:Z

    return-void
.end method

.method public static b(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x2

    const/16 v0, 0x40

    if-ge p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 v0, 0x100

    if-gt p0, v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/16 v0, 0x400

    if-gt p0, v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0
.end method

.method public static createRoot()Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    or-int/lit8 v0, v2, 0x1

    .line 2
    invoke-static {v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->createRoot(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object v0

    return-object v0
.end method

.method public static createRoot(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
    .locals 3

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;-><init>(IZIZ)V

    return-object v0
.end method


# virtual methods
.method public _reportTooManyCollisions()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->g:I

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Spill-over slots in symbol table with "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " entries, hash area of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slots is now full (all "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->g:I

    shr-int/lit8 v2, v2, 0x3

    const-string v3, " slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`"

    invoke-static {v1, v2, v3}, La/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->g:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public addName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->g()V

    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->d:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->c(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    aput p2, v1, v0

    add-int/lit8 p2, v0, 0x3

    const/4 v2, 0x1

    .line 6
    aput v2, v1, p2

    .line 7
    iget-object p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aput-object p1, p2, v0

    .line 8
    iget p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->k:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->k:I

    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f()V

    return-object p1
.end method

.method public addName(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->g()V

    .line 11
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->d:Z

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 13
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(II)I

    move-result v0

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->c(I)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    aput p2, v1, v0

    add-int/lit8 p2, v0, 0x1

    .line 16
    aput p3, v1, p2

    add-int/lit8 p2, v0, 0x3

    const/4 p3, 0x2

    .line 17
    aput p3, v1, p2

    .line 18
    iget-object p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->l:[Ljava/lang/String;

    shr-int/lit8 p3, v0, 0x2

    aput-object p1, p2, p3

    .line 19
    iget p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->k:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->k:I

    .line 20
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f()V

    return-object p1
.end method

.method public addName(Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->g()V

    .line 22
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->d:Z

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->c(I)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    aput p2, v1, v0

    add-int/lit8 p2, v0, 0x1

    .line 26
    aput p3, v1, p2

    add-int/lit8 p2, v0, 0x2

    .line 27
    aput p4, v1, p2

    add-int/lit8 p2, v0, 0x3

    const/4 p3, 0x3

    .line 28
    aput p3, v1, p2

    .line 29
    iget-object p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->l:[Ljava/lang/String;

    shr-int/lit8 p3, v0, 0x2

    aput-object p1, p2, p3

    .line 30
    iget p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->k:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->k:I

    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f()V

    return-object p1
.end method

.method public addName(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 8

    .line 32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->g()V

    .line 33
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->d:Z

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    if-eq p3, v0, :cond_3

    const/4 v3, 0x3

    if-eq p3, v3, :cond_2

    .line 35
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash([II)I

    move-result v3

    .line 36
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->c(I)I

    move-result v4

    .line 37
    iget-object v5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    aput v3, v5, v4

    .line 38
    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->n:I

    add-int v6, v3, p3

    .line 39
    array-length v7, v5

    if-le v6, v7, :cond_1

    .line 40
    array-length v5, v5

    sub-int/2addr v6, v5

    const/16 v5, 0x1000

    .line 41
    iget v7, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->g:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 42
    iget-object v7, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    array-length v7, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v7

    .line 43
    iget-object v6, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    .line 44
    :cond_1
    iget-object v5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    invoke-static {p2, v1, v5, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->n:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->n:I

    .line 46
    iget-object p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    add-int/lit8 v1, v4, 0x1

    aput v3, p2, v1

    add-int/lit8 v1, v4, 0x3

    .line 47
    aput p3, p2, v1

    goto :goto_0

    .line 48
    :cond_2
    aget p3, p2, v1

    aget v4, p2, v2

    aget v5, p2, v0

    invoke-virtual {p0, p3, v4, v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(III)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->c(I)I

    move-result v4

    .line 49
    iget-object p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    aget v1, p2, v1

    aput v1, p3, v4

    add-int/lit8 v1, v4, 0x1

    .line 50
    aget v5, p2, v2

    aput v5, p3, v1

    add-int/lit8 v1, v4, 0x2

    .line 51
    aget p2, p2, v0

    aput p2, p3, v1

    add-int/lit8 p2, v4, 0x3

    .line 52
    aput v3, p3, p2

    goto :goto_0

    .line 53
    :cond_3
    aget p3, p2, v1

    aget v3, p2, v2

    invoke-virtual {p0, p3, v3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->c(I)I

    move-result v4

    .line 54
    iget-object p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    aget v1, p2, v1

    aput v1, p3, v4

    add-int/lit8 v1, v4, 0x1

    .line 55
    aget p2, p2, v2

    aput p2, p3, v1

    add-int/lit8 p2, v4, 0x3

    .line 56
    aput v0, p3, p2

    goto :goto_0

    .line 57
    :cond_4
    aget p3, p2, v1

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->c(I)I

    move-result v4

    .line 58
    iget-object p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    aget p2, p2, v1

    aput p2, p3, v4

    add-int/lit8 p2, v4, 0x3

    .line 59
    aput v2, p3, p2

    .line 60
    :goto_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->l:[Ljava/lang/String;

    shr-int/lit8 p3, v4, 0x2

    aput-object p1, p2, p3

    .line 61
    iget p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->k:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->k:I

    .line 62
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f()V

    return-object p1
.end method

.method public bucketCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->g:I

    return v0
.end method

.method public final c(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->g:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    add-int/lit8 v1, p1, 0x3

    .line 3
    aget v1, v0, v1

    if-nez v1, :cond_0

    return p1

    .line 4
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->h:I

    shr-int/lit8 v2, p1, 0x3

    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x3

    .line 5
    aget v2, v0, v2

    if-nez v2, :cond_1

    return v1

    .line 6
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->i:I

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->j:I

    add-int/lit8 v3, v2, 0x2

    shr-int/2addr p1, v3

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    const/4 p1, 0x1

    shl-int v2, p1, v2

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_3

    add-int/lit8 v3, v1, 0x3

    .line 7
    aget v3, v0, v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->m:I

    add-int/lit8 v1, v0, 0x4

    .line 9
    iput v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->m:I

    .line 10
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->g:I

    shl-int/lit8 v2, v2, 0x3

    if-lt v1, v2, :cond_5

    .line 11
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->e:Z

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_reportTooManyCollisions()V

    .line 13
    :cond_4
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->o:Z

    :cond_5
    return v0
.end method

.method public calcHash(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->c:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xc

    add-int/2addr p1, v0

    return p1
.end method

.method public calcHash(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    xor-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, p1

    .line 2
    iget p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->c:I

    xor-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x10

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x4

    xor-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x3

    add-int/2addr p1, p2

    return p1
.end method

.method public calcHash(III)I
    .locals 1

    .line 3
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->c:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x21

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    xor-int/2addr p1, p3

    ushr-int/lit8 p2, p1, 0x4

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x9

    xor-int/2addr p1, p2

    return p1
.end method

.method public calcHash([II)I
    .locals 4

    const/4 v0, 0x4

    if-lt p2, v0, :cond_1

    const/4 v0, 0x0

    .line 4
    aget v0, p1, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->c:I

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x9

    add-int/2addr v0, v1

    const/4 v1, 0x1

    .line 5
    aget v1, p1, v1

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xf

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x21

    const/4 v1, 0x2

    .line 6
    aget v1, p1, v1

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x4

    add-int/2addr v0, v1

    const/4 v1, 0x3

    :goto_0
    if-ge v1, p2, :cond_0

    .line 7
    aget v2, p1, v1

    shr-int/lit8 v3, v2, 0x15

    xor-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x1003f

    mul-int v0, v0, p1

    ushr-int/lit8 p1, v0, 0x13

    add-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0x5

    xor-int/2addr p1, v0

    return p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->g:I

    shl-int/lit8 v1, v0, 0x3

    sub-int/2addr v1, v0

    return v1
.end method

.method public final e([III)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_4

    .line 2
    :pswitch_0
    aget p2, p1, v1

    add-int/lit8 v3, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_0

    return v1

    :cond_0
    move p3, v3

    const/4 p2, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x0

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 3
    aget p2, p1, p2

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_1

    return v1

    :cond_1
    move p3, v4

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 p2, v3, 0x1

    .line 4
    aget v3, p1, v3

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq v3, p3, :cond_2

    return v1

    :cond_2
    move p3, v4

    goto :goto_2

    :pswitch_3
    const/4 p2, 0x0

    :goto_2
    add-int/lit8 v3, p2, 0x1

    .line 5
    aget p2, p1, p2

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_3

    return v1

    :cond_3
    move p3, v4

    goto :goto_3

    :pswitch_4
    const/4 v3, 0x0

    :goto_3
    add-int/lit8 p2, v3, 0x1

    .line 6
    aget v3, p1, v3

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq v3, p3, :cond_4

    return v1

    :cond_4
    add-int/lit8 p3, p2, 0x1

    .line 7
    aget p2, p1, p2

    add-int/lit8 v3, v4, 0x1

    aget v4, v0, v4

    if-eq p2, v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 p2, p3, 0x1

    .line 8
    aget p3, p1, p3

    add-int/lit8 v4, v3, 0x1

    aget v3, v0, v3

    if-eq p3, v3, :cond_6

    return v1

    .line 9
    :cond_6
    aget p1, p1, p2

    aget p2, v0, v4

    if-eq p1, p2, :cond_7

    return v1

    :cond_7
    return v2

    :goto_4
    const/4 v0, 0x0

    :goto_5
    add-int/lit8 v3, v0, 0x1

    .line 10
    aget v0, p1, v0

    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    add-int/lit8 v5, p3, 0x1

    aget p3, v4, p3

    if-eq v0, p3, :cond_8

    goto :goto_6

    :cond_8
    if-lt v3, p2, :cond_9

    const/4 v1, 0x1

    :goto_6
    return v1

    :cond_9
    move v0, v3

    move p3, v5

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->k:I

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->g:I

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->m:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->d()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->k:I

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v3, v3, 0x7

    if-gt v0, v3, :cond_0

    int-to-double v0, v1

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->g:I

    int-to-double v3, v3

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double v3, v3, v5

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1

    .line 4
    :cond_0
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->o:Z

    :cond_1
    return-void
.end method

.method public findName(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->a(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    add-int/lit8 v2, v0, 0x3

    .line 3
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 4
    aget v2, v1, v0

    if-ne v2, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 6
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->h:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    .line 7
    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    .line 8
    aget v5, v1, v2

    if-ne v5, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v2, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 10
    :cond_3
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->i:I

    iget v5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->j:I

    add-int/lit8 v6, v5, 0x2

    shr-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    shl-int v0, v4, v5

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_6

    add-int/lit8 v5, v2, 0x3

    .line 11
    aget v5, v1, v5

    .line 12
    aget v6, v1, v2

    if-ne p1, v6, :cond_4

    if-ne v4, v5, :cond_4

    .line 13
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v2, 0x2

    aget-object v3, p1, v0

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->d()I

    move-result v0

    :goto_1
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->m:I

    if-ge v0, v2, :cond_8

    .line 15
    aget v2, v1, v0

    if-ne p1, v2, :cond_7

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    if-ne v4, v2, :cond_7

    .line 16
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object v3, p1, v0

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_8
    :goto_2
    return-object v3
.end method

.method public findName(II)Ljava/lang/String;
    .locals 7

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->a(I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    add-int/lit8 v2, v0, 0x3

    .line 19
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 20
    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne p2, v2, :cond_1

    .line 21
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 22
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->h:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    .line 23
    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    .line 24
    aget v5, v1, v2

    if-ne p1, v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    aget v5, v1, v5

    if-ne p2, v5, :cond_3

    .line 25
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 26
    :cond_3
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->i:I

    iget v5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->j:I

    add-int/lit8 v6, v5, 0x2

    shr-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    const/4 v0, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_6

    add-int/lit8 v5, v2, 0x3

    .line 27
    aget v5, v1, v5

    .line 28
    aget v6, v1, v2

    if-ne p1, v6, :cond_4

    add-int/lit8 v6, v2, 0x1

    aget v6, v1, v6

    if-ne p2, v6, :cond_4

    if-ne v4, v5, :cond_4

    .line 29
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object v3, p1, p2

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 30
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->d()I

    move-result v0

    :goto_1
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->m:I

    if-ge v0, v2, :cond_8

    .line 31
    aget v2, v1, v0

    if-ne p1, v2, :cond_7

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne p2, v2, :cond_7

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    if-ne v4, v2, :cond_7

    .line 32
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object v3, p1, p2

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_8
    :goto_2
    return-object v3
.end method

.method public findName(III)Ljava/lang/String;
    .locals 7

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->a(I)I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    add-int/lit8 v2, v0, 0x3

    .line 35
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 36
    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne v2, p2, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    if-ne v2, p3, :cond_1

    .line 37
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 38
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->h:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    .line 39
    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    .line 40
    aget v5, v1, v2

    if-ne p1, v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    aget v5, v1, v5

    if-ne v5, p2, :cond_3

    add-int/lit8 v5, v2, 0x2

    aget v5, v1, v5

    if-ne v5, p3, :cond_3

    .line 41
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 42
    :cond_3
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->i:I

    iget v5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->j:I

    add-int/lit8 v6, v5, 0x2

    shr-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    const/4 v0, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_6

    add-int/lit8 v5, v2, 0x3

    .line 43
    aget v5, v1, v5

    .line 44
    aget v6, v1, v2

    if-ne p1, v6, :cond_4

    add-int/lit8 v6, v2, 0x1

    aget v6, v1, v6

    if-ne p2, v6, :cond_4

    add-int/lit8 v6, v2, 0x2

    aget v6, v1, v6

    if-ne p3, v6, :cond_4

    if-ne v4, v5, :cond_4

    .line 45
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object v3, p1, p2

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 46
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->d()I

    move-result v0

    :goto_1
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->m:I

    if-ge v0, v2, :cond_8

    .line 47
    aget v2, v1, v0

    if-ne p1, v2, :cond_7

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne p2, v2, :cond_7

    add-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    if-ne p3, v2, :cond_7

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    if-ne v4, v2, :cond_7

    .line 48
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object v3, p1, p2

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_8
    :goto_2
    return-object v3
.end method

.method public findName([II)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge p2, v0, :cond_3

    const/4 v0, 0x0

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    const-string p1, ""

    return-object p1

    .line 49
    :cond_0
    aget p2, p1, v0

    aget v0, p1, v2

    aget p1, p1, v1

    invoke-virtual {p0, p2, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :cond_1
    aget p2, p1, v0

    aget p1, p1, v2

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 51
    :cond_2
    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash([II)I

    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->a(I)I

    move-result v3

    .line 54
    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    add-int/lit8 v5, v3, 0x3

    .line 55
    aget v5, v4, v5

    .line 56
    aget v6, v4, v3

    if-ne v0, v6, :cond_4

    if-ne v5, p2, :cond_4

    add-int/lit8 v6, v3, 0x1

    .line 57
    aget v6, v4, v6

    invoke-virtual {p0, p1, p2, v6}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->e([III)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 58
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v3, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_4
    const/4 v6, 0x0

    if-nez v5, :cond_5

    return-object v6

    .line 59
    :cond_5
    iget v5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->h:I

    shr-int/lit8 v7, v3, 0x3

    shl-int/2addr v7, v1

    add-int/2addr v5, v7

    add-int/lit8 v7, v5, 0x3

    .line 60
    aget v7, v4, v7

    .line 61
    aget v8, v4, v5

    if-ne v0, v8, :cond_6

    if-ne v7, p2, :cond_6

    add-int/lit8 v7, v5, 0x1

    .line 62
    aget v4, v4, v7

    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->e([III)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 63
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v5, 0x2

    aget-object p1, p1, p2

    return-object p1

    .line 64
    :cond_6
    iget v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->i:I

    iget v5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->j:I

    add-int/lit8 v7, v5, 0x2

    shr-int/2addr v3, v7

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    .line 65
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    shl-int/2addr v2, v5

    add-int/2addr v2, v4

    :goto_0
    if-ge v4, v2, :cond_9

    add-int/lit8 v5, v4, 0x3

    .line 66
    aget v5, v3, v5

    .line 67
    aget v7, v3, v4

    if-ne v0, v7, :cond_7

    if-ne p2, v5, :cond_7

    add-int/lit8 v7, v4, 0x1

    .line 68
    aget v7, v3, v7

    invoke-virtual {p0, p1, p2, v7}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->e([III)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 69
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v4, 0x2

    aget-object v6, p1, p2

    goto :goto_2

    :cond_7
    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    .line 70
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->d()I

    move-result v2

    :goto_1
    iget v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->m:I

    if-ge v2, v4, :cond_b

    .line 71
    aget v4, v3, v2

    if-ne v0, v4, :cond_a

    add-int/lit8 v4, v2, 0x3

    aget v4, v3, v4

    if-ne p2, v4, :cond_a

    add-int/lit8 v4, v2, 0x1

    .line 72
    aget v4, v3, v4

    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->e([III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 73
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object v6, p1, p2

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_b
    :goto_2
    return-object v6
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->l:[Ljava/lang/String;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->l:[Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->p:Z

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f()V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->o:Z

    if-eqz v0, :cond_9

    .line 7
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->o:Z

    .line 8
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->p:Z

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->l:[Ljava/lang/String;

    .line 11
    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->g:I

    .line 12
    iget v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->k:I

    add-int v5, v3, v3

    .line 13
    iget v6, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->m:I

    const/high16 v7, 0x10000

    const/4 v8, 0x1

    if-le v5, v7, :cond_1

    .line 14
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->h(Z)V

    goto/16 :goto_2

    .line 15
    :cond_1
    array-length v7, v0

    const/4 v9, 0x3

    shl-int/2addr v3, v9

    add-int/2addr v7, v3

    new-array v3, v7, [I

    iput-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    .line 16
    iput v5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->g:I

    shl-int/lit8 v3, v5, 0x2

    .line 17
    iput v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->h:I

    shr-int/lit8 v7, v3, 0x1

    add-int/2addr v3, v7

    .line 18
    iput v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->i:I

    .line 19
    invoke-static {v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->b(I)I

    move-result v3

    iput v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->j:I

    .line 20
    array-length v3, v2

    shl-int/2addr v3, v8

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->l:[Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->h(Z)V

    const/16 v3, 0x10

    new-array v3, v3, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v6, :cond_7

    add-int/lit8 v10, v5, 0x3

    .line 22
    aget v10, v0, v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v11, v5, 0x2

    .line 23
    aget-object v11, v2, v11

    if-eq v10, v8, :cond_6

    const/4 v12, 0x2

    if-eq v10, v12, :cond_5

    if-eq v10, v9, :cond_4

    .line 24
    array-length v12, v3

    if-le v10, v12, :cond_3

    .line 25
    new-array v3, v10, [I

    :cond_3
    add-int/lit8 v12, v5, 0x1

    .line 26
    aget v12, v0, v12

    .line 27
    invoke-static {v0, v12, v3, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    invoke-virtual {p0, v11, v3, v10}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    .line 29
    :cond_4
    aget v10, v0, v5

    aput v10, v3, v1

    add-int/lit8 v10, v5, 0x1

    .line 30
    aget v10, v0, v10

    aput v10, v3, v8

    add-int/lit8 v10, v5, 0x2

    .line 31
    aget v10, v0, v10

    aput v10, v3, v12

    .line 32
    invoke-virtual {p0, v11, v3, v9}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    .line 33
    :cond_5
    aget v10, v0, v5

    aput v10, v3, v1

    add-int/lit8 v10, v5, 0x1

    .line 34
    aget v10, v0, v10

    aput v10, v3, v8

    .line 35
    invoke-virtual {p0, v11, v3, v12}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    .line 36
    :cond_6
    aget v10, v0, v5

    aput v10, v3, v1

    .line 37
    invoke-virtual {p0, v11, v3, v8}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    :goto_1
    add-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_7
    if-ne v7, v4, :cond_8

    goto :goto_2

    .line 38
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed rehash(): old count="

    const-string v2, ", copyCount="

    invoke-static {v1, v4, v2, v7}, Le0/y;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    return-void
.end method

.method public final h(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->k:I

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->d()I

    move-result v1

    iput v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->m:I

    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->g:I

    shl-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->n:I

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->l:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public hashSeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->c:I

    return v0
.end method

.method public makeChild(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
    .locals 7

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 2
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v2

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->c:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;-><init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;ZIZLcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;)V

    return-object v6
.end method

.method public maybeDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->p:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public primaryCount()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    aget v3, v3, v2

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    return v1
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->a:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->maybeDirty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->a:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    new-instance v1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;-><init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v2, v1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->b:I

    .line 4
    iget-object v3, v0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;

    .line 5
    iget v4, v3, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->b:I

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x1770

    if-le v2, v4, :cond_1

    const/16 v1, 0x40

    .line 6
    invoke-static {v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->a(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;

    move-result-object v1

    .line 7
    :cond_1
    iget-object v0, v0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->p:Z

    :cond_2
    return-void
.end method

.method public secondaryCount()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->h:I

    add-int/lit8 v0, v0, 0x3

    .line 2
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->i:I

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;

    iget v0, v0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->b:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->k:I

    return v0
.end method

.method public spilloverCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->m:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->d()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public tertiaryCount()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->i:I

    add-int/lit8 v0, v0, 0x3

    .line 2
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->g:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->primaryCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->secondaryCount()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->tertiaryCount()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->spilloverCount()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->totalCount()I

    move-result v4

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    const-class v6, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget v6, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget v6, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    aput-object v6, v5, v7

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    const-string v0, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    .line 8
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalCount()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->g:I

    const/4 v1, 0x3

    shl-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->f:[I

    aget v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method
