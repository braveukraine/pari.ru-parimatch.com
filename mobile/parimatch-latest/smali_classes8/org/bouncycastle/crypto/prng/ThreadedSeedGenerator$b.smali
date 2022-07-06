.class public Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public volatile d:I

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator;Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator$b;->d:I

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator$b;->e:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator$b;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator$b;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method
