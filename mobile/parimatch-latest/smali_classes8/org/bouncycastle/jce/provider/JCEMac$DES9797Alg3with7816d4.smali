.class public Lorg/bouncycastle/jce/provider/JCEMac$DES9797Alg3with7816d4;
.super Lorg/bouncycastle/jce/provider/JCEMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/provider/JCEMac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DES9797Alg3with7816d4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;

    new-instance v1, Lorg/bouncycastle/crypto/engines/DESEngine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/DESEngine;-><init>()V

    new-instance v2, Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/JCEMac;-><init>(Lorg/bouncycastle/crypto/Mac;)V

    return-void
.end method