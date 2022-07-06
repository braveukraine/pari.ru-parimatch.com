.class public Lorg/bouncycastle/asn1/BERTaggedObjectParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/io/InputStream;

.field public g:Z


# direct methods
.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->d:I

    iput p2, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->e:I

    iput-object p3, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->f:Ljava/io/InputStream;

    instance-of p1, p3, Lorg/bouncycastle/asn1/c;

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->a()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getDERObject()Lorg/bouncycastle/asn1/DERObject;
    .locals 6

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->f:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->a(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DEREncodableVector;->size()I

    move-result v3

    if-ne v3, v2, :cond_0

    new-instance v3, Lorg/bouncycastle/asn1/BERTaggedObject;

    iget v4, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->e:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->get(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    invoke-direct {v3, v2, v4, v0}, Lorg/bouncycastle/asn1/BERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lorg/bouncycastle/asn1/BERTaggedObject;

    iget v4, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->e:I

    sget-object v5, Ljh/a;->a:Lorg/bouncycastle/asn1/BERSequence;

    .line 1
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DEREncodableVector;->size()I

    move-result v5

    if-ge v5, v2, :cond_1

    sget-object v0, Ljh/a;->a:Lorg/bouncycastle/asn1/BERSequence;

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/bouncycastle/asn1/BERSequence;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/BERSequence;-><init>(Lorg/bouncycastle/asn1/DEREncodableVector;)V

    move-object v0, v2

    .line 2
    :goto_0
    invoke-direct {v3, v1, v4, v0}, Lorg/bouncycastle/asn1/BERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    :goto_1
    return-object v3

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->isConstructed()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->f:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->a(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DEREncodableVector;->size()I

    move-result v3

    if-ne v3, v2, :cond_3

    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget v4, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->e:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/DEREncodableVector;->get(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    invoke-direct {v3, v2, v4, v0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    goto :goto_3

    :cond_3
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget v4, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->e:I

    sget-object v5, Ljh/b;->a:Lorg/bouncycastle/asn1/DERSequence;

    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DEREncodableVector;->size()I

    move-result v5

    if-ge v5, v2, :cond_4

    sget-object v0, Ljh/b;->a:Lorg/bouncycastle/asn1/DERSequence;

    goto :goto_2

    :cond_4
    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/DEREncodableVector;)V

    move-object v0, v2

    .line 4
    :goto_2
    invoke-direct {v3, v1, v4, v0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    :goto_3
    return-object v3

    :cond_5
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->f:Ljava/io/InputStream;

    check-cast v0, Lorg/bouncycastle/asn1/b;

    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget v3, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->e:I

    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/b;->b()[B

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v2, v1, v3, v4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getObjectParser(IZ)Lorg/bouncycastle/asn1/DEREncodable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p1, Lorg/bouncycastle/asn1/ASN1StreamParser;

    iget-object p2, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->f:Ljava/io/InputStream;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readObject()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_3

    const/16 p2, 0x11

    if-ne p1, p2, :cond_2

    iget-boolean p1, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->g:Z

    if-eqz p1, :cond_1

    new-instance p1, Lorg/bouncycastle/asn1/BERSetParser;

    new-instance p2, Lorg/bouncycastle/asn1/ASN1StreamParser;

    iget-object v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->f:Ljava/io/InputStream;

    invoke-direct {p2, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/BERSetParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    return-object p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/DERSetParser;

    new-instance p2, Lorg/bouncycastle/asn1/ASN1StreamParser;

    iget-object v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->f:Ljava/io/InputStream;

    invoke-direct {p2, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERSetParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "implicit tagging not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-boolean p1, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->g:Z

    if-eqz p1, :cond_4

    new-instance p1, Lorg/bouncycastle/asn1/BERSequenceParser;

    new-instance p2, Lorg/bouncycastle/asn1/ASN1StreamParser;

    iget-object v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->f:Ljava/io/InputStream;

    invoke-direct {p2, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/BERSequenceParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    return-object p1

    :cond_4
    new-instance p1, Lorg/bouncycastle/asn1/DERSequenceParser;

    new-instance p2, Lorg/bouncycastle/asn1/ASN1StreamParser;

    iget-object v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->f:Ljava/io/InputStream;

    invoke-direct {p2, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERSequenceParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    return-object p1

    :cond_5
    iget-boolean p1, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->g:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->isConstructed()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lorg/bouncycastle/asn1/DEROctetStringParser;

    iget-object p2, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->f:Ljava/io/InputStream;

    check-cast p2, Lorg/bouncycastle/asn1/b;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/b;)V

    return-object p1

    :cond_7
    :goto_0
    new-instance p1, Lorg/bouncycastle/asn1/BEROctetStringParser;

    new-instance p2, Lorg/bouncycastle/asn1/ASN1StreamParser;

    iget-object v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->f:Ljava/io/InputStream;

    invoke-direct {p2, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/BEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    return-object p1
.end method

.method public getTagNo()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->e:I

    return v0
.end method

.method public isConstructed()Z
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
