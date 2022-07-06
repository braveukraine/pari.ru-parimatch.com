.class public abstract Lorg/bouncycastle/jce/provider/JDKAlgorithmParameterGenerator;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameterGenerator$DES;,
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameterGenerator$DH;,
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameterGenerator$DSA;,
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameterGenerator$ElGamal;,
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameterGenerator$GOST3410;,
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameterGenerator$RC2;
    }
.end annotation


# instance fields
.field public random:Ljava/security/SecureRandom;

.field public strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lorg/bouncycastle/jce/provider/JDKAlgorithmParameterGenerator;->strength:I

    return-void
.end method


# virtual methods
.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/jce/provider/JDKAlgorithmParameterGenerator;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JDKAlgorithmParameterGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method
