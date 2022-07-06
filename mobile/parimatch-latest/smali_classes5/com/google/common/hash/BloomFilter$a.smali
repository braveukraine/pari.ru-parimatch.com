.class public Lcom/google/common/hash/BloomFilter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final data:[J

.field public final funnel:Lcom/google/common/hash/Funnel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final numHashFunctions:I

.field public final strategy:Lcom/google/common/hash/BloomFilter$b;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/BloomFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->a(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/a$c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/hash/a$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v0}, Lcom/google/common/hash/a$c;->d(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/BloomFilter$a;->data:[J

    .line 3
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->b(Lcom/google/common/hash/BloomFilter;)I

    move-result v0

    iput v0, p0, Lcom/google/common/hash/BloomFilter$a;->numHashFunctions:I

    .line 4
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->c(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/Funnel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/BloomFilter$a;->funnel:Lcom/google/common/hash/Funnel;

    .line 5
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->d(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/BloomFilter$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/hash/BloomFilter$a;->strategy:Lcom/google/common/hash/BloomFilter$b;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/hash/BloomFilter;

    new-instance v1, Lcom/google/common/hash/a$c;

    iget-object v2, p0, Lcom/google/common/hash/BloomFilter$a;->data:[J

    invoke-direct {v1, v2}, Lcom/google/common/hash/a$c;-><init>([J)V

    iget v2, p0, Lcom/google/common/hash/BloomFilter$a;->numHashFunctions:I

    iget-object v3, p0, Lcom/google/common/hash/BloomFilter$a;->funnel:Lcom/google/common/hash/Funnel;

    iget-object v4, p0, Lcom/google/common/hash/BloomFilter$a;->strategy:Lcom/google/common/hash/BloomFilter$b;

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/a$c;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$b;)V

    return-object v0
.end method
