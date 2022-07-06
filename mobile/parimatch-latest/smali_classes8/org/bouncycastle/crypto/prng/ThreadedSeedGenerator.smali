.class public Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateSeed(IZ)[B
    .locals 7

    new-instance v0, Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator$b;-><init>(Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator;Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator$a;)V

    .line 1
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-array v2, p1, [B

    const/4 v3, 0x0

    iput v3, v0, Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator$b;->d:I

    iput-boolean v3, v0, Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator$b;->e:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x8

    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, p1, :cond_3

    :goto_2
    iget v5, v0, Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator$b;->d:I

    if-ne v5, v1, :cond_1

    const-wide/16 v5, 0x1

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_1
    iget v1, v0, Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator$b;->d:I

    if-eqz p2, :cond_2

    and-int/lit16 v4, v1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    goto :goto_3

    :cond_2
    div-int/lit8 v5, v3, 0x8

    aget-byte v6, v2, v5

    shl-int/lit8 v4, v6, 0x1

    and-int/lit8 v6, v1, 0x1

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v2, v5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v4, v0, Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator$b;->e:Z

    return-object v2
.end method
