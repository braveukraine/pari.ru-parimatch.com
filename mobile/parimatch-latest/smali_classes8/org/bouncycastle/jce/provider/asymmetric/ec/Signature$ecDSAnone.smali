.class public Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature$ecDSAnone;
.super Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDSAnone"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/jce/provider/util/NullDigest;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/util/NullDigest;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/signers/ECDSASigner;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/signers/ECDSASigner;-><init>()V

    new-instance v2, Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature$c;-><init>(Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature$a;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/DSA;Lorg/bouncycastle/jce/provider/DSAEncoder;)V

    return-void
.end method
