.class public Lorg/bouncycastle/x509/X509StreamParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/x509/util/StreamParser;


# instance fields
.field public a:Ljava/security/Provider;

.field public b:Lorg/bouncycastle/x509/X509StreamParserSpi;


# direct methods
.method public constructor <init>(Ljava/security/Provider;Lorg/bouncycastle/x509/X509StreamParserSpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/x509/X509StreamParser;->a:Ljava/security/Provider;

    iput-object p2, p0, Lorg/bouncycastle/x509/X509StreamParser;->b:Lorg/bouncycastle/x509/X509StreamParserSpi;

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/bouncycastle/x509/X509StreamParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/NoSuchParserException;
        }
    .end annotation

    :try_start_0
    const-string v0, "X509StreamParser"

    invoke-static {v0, p0}, Lorg/bouncycastle/x509/a;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/x509/a$a;

    move-result-object p0

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/a$a;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lorg/bouncycastle/x509/X509StreamParserSpi;

    new-instance v1, Lorg/bouncycastle/x509/X509StreamParser;

    .line 3
    iget-object p0, p0, Lorg/bouncycastle/x509/a$a;->b:Ljava/security/Provider;

    .line 4
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/x509/X509StreamParser;-><init>(Ljava/security/Provider;Lorg/bouncycastle/x509/X509StreamParserSpi;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Lorg/bouncycastle/x509/NoSuchParserException;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/x509/NoSuchParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/x509/X509StreamParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/NoSuchParserException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/x509/a;->h(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/x509/X509StreamParser;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/X509StreamParser;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/X509StreamParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/NoSuchParserException;
        }
    .end annotation

    :try_start_0
    const-string v0, "X509StreamParser"

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/x509/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/a$a;

    move-result-object p0

    .line 6
    iget-object p1, p0, Lorg/bouncycastle/x509/a$a;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lorg/bouncycastle/x509/X509StreamParserSpi;

    new-instance v0, Lorg/bouncycastle/x509/X509StreamParser;

    .line 8
    iget-object p0, p0, Lorg/bouncycastle/x509/a$a;->b:Ljava/security/Provider;

    .line 9
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/x509/X509StreamParser;-><init>(Ljava/security/Provider;Lorg/bouncycastle/x509/X509StreamParserSpi;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lorg/bouncycastle/x509/NoSuchParserException;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/x509/NoSuchParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getProvider()Ljava/security/Provider;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/X509StreamParser;->a:Ljava/security/Provider;

    return-object v0
.end method

.method public init(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/X509StreamParser;->b:Lorg/bouncycastle/x509/X509StreamParserSpi;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/x509/X509StreamParserSpi;->engineInit(Ljava/io/InputStream;)V

    return-void
.end method

.method public init([B)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/x509/X509StreamParser;->b:Lorg/bouncycastle/x509/X509StreamParserSpi;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/x509/X509StreamParserSpi;->engineInit(Ljava/io/InputStream;)V

    return-void
.end method

.method public read()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/util/StreamParsingException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/x509/X509StreamParser;->b:Lorg/bouncycastle/x509/X509StreamParserSpi;

    invoke-virtual {v0}, Lorg/bouncycastle/x509/X509StreamParserSpi;->engineRead()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readAll()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/util/StreamParsingException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/x509/X509StreamParser;->b:Lorg/bouncycastle/x509/X509StreamParserSpi;

    invoke-virtual {v0}, Lorg/bouncycastle/x509/X509StreamParserSpi;->engineReadAll()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
