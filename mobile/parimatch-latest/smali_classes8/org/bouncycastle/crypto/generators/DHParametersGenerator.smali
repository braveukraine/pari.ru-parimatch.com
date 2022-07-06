.class public Lorg/bouncycastle/crypto/generators/DHParametersGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateParameters()Lorg/bouncycastle/crypto/params/DHParameters;
    .locals 8

    iget v0, p0, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->a:I

    iget v1, p0, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->b:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lph/b;->a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    const/4 v1, 0x1

    aget-object v5, v0, v1

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-static {v3, v5, v0}, Lph/b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v0, Lorg/bouncycastle/crypto/params/DHParameters;

    sget-object v6, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->d:Ljava/math/BigInteger;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHValidationParameters;)V

    return-object v0
.end method

.method public init(IILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->a:I

    iput p2, p0, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->b:I

    iput-object p3, p0, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->c:Ljava/security/SecureRandom;

    return-void
.end method
