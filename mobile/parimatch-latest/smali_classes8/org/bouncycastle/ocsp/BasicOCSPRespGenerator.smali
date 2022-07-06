.class public Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lorg/bouncycastle/asn1/x509/X509Extensions;

.field public c:Lorg/bouncycastle/ocsp/RespID;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/ocsp/OCSPException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator;->b:Lorg/bouncycastle/asn1/x509/X509Extensions;

    new-instance v0, Lorg/bouncycastle/ocsp/RespID;

    invoke-direct {v0, p1}, Lorg/bouncycastle/ocsp/RespID;-><init>(Ljava/security/PublicKey;)V

    iput-object v0, p0, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator;->c:Lorg/bouncycastle/ocsp/RespID;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/ocsp/RespID;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator;->b:Lorg/bouncycastle/asn1/x509/X509Extensions;

    iput-object p1, p0, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator;->c:Lorg/bouncycastle/ocsp/RespID;

    return-void
.end method


# virtual methods
.method public addResponse(Lorg/bouncycastle/ocsp/CertificateID;Lorg/bouncycastle/ocsp/CertificateStatus;)V
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator;->a:Ljava/util/List;

    new-instance v8, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator$a;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator$a;-><init>(Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator;Lorg/bouncycastle/ocsp/CertificateID;Lorg/bouncycastle/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lorg/bouncycastle/asn1/x509/X509Extensions;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addResponse(Lorg/bouncycastle/ocsp/CertificateID;Lorg/bouncycastle/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lorg/bouncycastle/asn1/x509/X509Extensions;)V
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator;->a:Ljava/util/List;

    new-instance v8, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator$a;-><init>(Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator;Lorg/bouncycastle/ocsp/CertificateID;Lorg/bouncycastle/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lorg/bouncycastle/asn1/x509/X509Extensions;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addResponse(Lorg/bouncycastle/ocsp/CertificateID;Lorg/bouncycastle/ocsp/CertificateStatus;Ljava/util/Date;Lorg/bouncycastle/asn1/x509/X509Extensions;)V
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator;->a:Ljava/util/List;

    new-instance v8, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator$a;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator$a;-><init>(Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator;Lorg/bouncycastle/ocsp/CertificateID;Lorg/bouncycastle/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lorg/bouncycastle/asn1/x509/X509Extensions;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addResponse(Lorg/bouncycastle/ocsp/CertificateID;Lorg/bouncycastle/ocsp/CertificateStatus;Lorg/bouncycastle/asn1/x509/X509Extensions;)V
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator;->a:Ljava/util/List;

    new-instance v8, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator$a;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator$a;-><init>(Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator;Lorg/bouncycastle/ocsp/CertificateID;Lorg/bouncycastle/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lorg/bouncycastle/asn1/x509/X509Extensions;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public generate(Ljava/lang/String;Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/lang/String;)Lorg/bouncycastle/ocsp/BasicOCSPResp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/ocsp/OCSPException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator;->generate(Ljava/lang/String;Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/lang/String;Ljava/security/SecureRandom;)Lorg/bouncycastle/ocsp/BasicOCSPResp;

    move-result-object p1

    return-object p1
.end method

.method public generate(Ljava/lang/String;Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/lang/String;Ljava/security/SecureRandom;)Lorg/bouncycastle/ocsp/BasicOCSPResp;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/ocsp/OCSPException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    if-eqz v0, :cond_5

    .line 1
    iget-object v5, v1, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :try_start_0
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/ocsp/a;->c(Ljava/lang/String;)Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    new-instance v7, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator$a;

    .line 2
    new-instance v15, Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    iget-object v9, v8, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator$a;->a:Lorg/bouncycastle/ocsp/CertificateID;

    invoke-virtual {v9}, Lorg/bouncycastle/ocsp/CertificateID;->toASN1Object()Lorg/bouncycastle/asn1/ocsp/CertID;

    move-result-object v10

    iget-object v11, v8, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator$a;->b:Lorg/bouncycastle/asn1/ocsp/CertStatus;

    iget-object v12, v8, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator$a;->c:Lorg/bouncycastle/asn1/DERGeneralizedTime;

    iget-object v13, v8, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator$a;->d:Lorg/bouncycastle/asn1/DERGeneralizedTime;

    iget-object v14, v8, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator$a;->e:Lorg/bouncycastle/asn1/x509/X509Extensions;

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;-><init>(Lorg/bouncycastle/asn1/ocsp/CertID;Lorg/bouncycastle/asn1/ocsp/CertStatus;Lorg/bouncycastle/asn1/DERGeneralizedTime;Lorg/bouncycastle/asn1/DERGeneralizedTime;Lorg/bouncycastle/asn1/x509/X509Extensions;)V

    .line 3
    invoke-virtual {v7, v15}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lorg/bouncycastle/ocsp/OCSPException;

    const-string v3, "exception creating Request"

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_0
    new-instance v5, Lorg/bouncycastle/asn1/ocsp/ResponseData;

    iget-object v8, v1, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator;->c:Lorg/bouncycastle/ocsp/RespID;

    invoke-virtual {v8}, Lorg/bouncycastle/ocsp/RespID;->toASN1Object()Lorg/bouncycastle/asn1/ocsp/ResponderID;

    move-result-object v8

    new-instance v9, Lorg/bouncycastle/asn1/DERGeneralizedTime;

    move-object/from16 v10, p4

    invoke-direct {v9, v10}, Lorg/bouncycastle/asn1/DERGeneralizedTime;-><init>(Ljava/util/Date;)V

    new-instance v10, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v10, v7}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/DEREncodableVector;)V

    iget-object v7, v1, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator;->b:Lorg/bouncycastle/asn1/x509/X509Extensions;

    invoke-direct {v5, v8, v9, v10, v7}, Lorg/bouncycastle/asn1/ocsp/ResponseData;-><init>(Lorg/bouncycastle/asn1/ocsp/ResponderID;Lorg/bouncycastle/asn1/DERGeneralizedTime;Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/x509/X509Extensions;)V

    move-object/from16 v7, p5

    :try_start_2
    invoke-static {v0, v7}, Lorg/bouncycastle/ocsp/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2, v4}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    :try_start_3
    const-string v2, "DER"

    invoke-virtual {v5, v2}, Lorg/bouncycastle/asn1/ASN1Encodable;->getEncoded(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/Signature;->update([B)V

    new-instance v2, Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 4
    sget-object v0, Lorg/bouncycastle/ocsp/a;->c:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v0, v6}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v4, Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/DERNull;-><init>()V

    invoke-direct {v0, v6, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DEREncodable;)V

    :goto_2
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 5
    array-length v6, v3

    if-lez v6, :cond_4

    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v6, 0x0

    :goto_3
    :try_start_4
    array-length v7, v3

    if-eq v6, v7, :cond_3

    new-instance v7, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    aget-object v8, v3, v6

    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v8

    invoke-static {v8}, Lorg/bouncycastle/asn1/ASN1Object;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    invoke-virtual {v4, v7}, Lorg/bouncycastle/asn1/DEREncodableVector;->add(Lorg/bouncycastle/asn1/DEREncodable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/DEREncodableVector;)V

    move-object v4, v3

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v2, Lorg/bouncycastle/ocsp/OCSPException;

    const-string v3, "error encoding certs"

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_2
    move-exception v0

    new-instance v2, Lorg/bouncycastle/ocsp/OCSPException;

    const-string v3, "error processing certs"

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_4
    :goto_4
    new-instance v3, Lorg/bouncycastle/ocsp/BasicOCSPResp;

    new-instance v6, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-direct {v6, v5, v0, v2, v4}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;-><init>(Lorg/bouncycastle/asn1/ocsp/ResponseData;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/DERBitString;Lorg/bouncycastle/asn1/ASN1Sequence;)V

    invoke-direct {v3, v6}, Lorg/bouncycastle/ocsp/BasicOCSPResp;-><init>(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;)V

    return-object v3

    :catch_3
    move-exception v0

    new-instance v2, Lorg/bouncycastle/ocsp/OCSPException;

    const-string v3, "exception processing TBSRequest: "

    invoke-static {v3, v0}, Lsh/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_4
    move-exception v0

    new-instance v2, Lorg/bouncycastle/ocsp/OCSPException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception creating signature: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown signing algorithm specified"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "no signing algorithm specified"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSignatureAlgNames()Ljava/util/Iterator;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/ocsp/a;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public setResponseExtensions(Lorg/bouncycastle/asn1/x509/X509Extensions;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/ocsp/BasicOCSPRespGenerator;->b:Lorg/bouncycastle/asn1/x509/X509Extensions;

    return-void
.end method
