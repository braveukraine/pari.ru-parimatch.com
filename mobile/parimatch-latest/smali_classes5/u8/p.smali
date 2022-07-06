.class public final Lu8/p;
.super Lu8/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/p$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/common/hash/HashFunction;

.field public static final e:Lcom/google/common/hash/HashFunction;

.field private static final serialVersionUID:J


# instance fields
.field private final seed:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu8/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu8/p;-><init>(I)V

    sput-object v0, Lu8/p;->d:Lcom/google/common/hash/HashFunction;

    .line 2
    new-instance v0, Lu8/p;

    sget v1, Lcom/google/common/hash/Hashing;->a:I

    invoke-direct {v0, v1}, Lu8/p;-><init>(I)V

    sput-object v0, Lu8/p;->e:Lcom/google/common/hash/HashFunction;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu8/d;-><init>()V

    .line 2
    iput p1, p0, Lu8/p;->seed:I

    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lu8/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lu8/p;

    .line 3
    iget v0, p0, Lu8/p;->seed:I

    iget p1, p1, Lu8/p;->seed:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const-class v0, Lu8/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lu8/p;->seed:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 2

    .line 1
    new-instance v0, Lu8/p$a;

    iget v1, p0, Lu8/p;->seed:I

    invoke-direct {v0, v1}, Lu8/p$a;-><init>(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Hashing.murmur3_128("

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lu8/p;->seed:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
