.class public abstract Lorg/bouncycastle/jce/provider/JDKAlgorithmParameters;
.super Ljava/security/AlgorithmParametersSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameters$DH;,
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameters$DSA;,
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameters$ElGamal;,
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameters$GOST3410;,
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameters$IES;,
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameters$IVAlgorithmParameters;,
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameters$OAEP;,
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameters$PBKDF2;,
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameters$PKCS12PBE;,
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameters$PSS;,
        Lorg/bouncycastle/jce/provider/JDKAlgorithmParameters$RC2AlgorithmParameters;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    const-string v0, "argument to getParameterSpec must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jce/provider/JDKAlgorithmParameters;->localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    return-object p1
.end method

.method public isASN1FormatString(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation
.end method
