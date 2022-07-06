.class public Lorg/bouncycastle/asn1/LazyDERSequence;
.super Lorg/bouncycastle/asn1/DERSequence;
.source "SourceFile"


# instance fields
.field public e:[B

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->g:I

    iput-object p1, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->e:[B

    return-void
.end method


# virtual methods
.method public encode(Lorg/bouncycastle/asn1/DEROutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->e:[B

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lorg/bouncycastle/asn1/DEROutputStream;->b(I[B)V

    return-void
.end method

.method public getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->f:Z

    if-nez v0, :cond_1

    .line 1
    new-instance v0, Ljh/c;

    iget-object v1, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->e:[B

    invoke-direct {v0, v1}, Ljh/c;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Ljh/c;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljh/c;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/DEREncodable;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->addObject(Lorg/bouncycastle/asn1/DEREncodable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->f:Z

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    return-object p1
.end method

.method public getObjects()Ljava/util/Enumeration;
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->f:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljh/c;

    iget-object v1, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->e:[B

    invoke-direct {v0, v1}, Ljh/c;-><init>([B)V

    return-object v0
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->g:I

    if-gez v0, :cond_0

    new-instance v0, Ljh/c;

    iget-object v1, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->e:[B

    invoke-direct {v0, v1}, Ljh/c;-><init>([B)V

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->g:I

    invoke-virtual {v0}, Ljh/c;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljh/c;->nextElement()Ljava/lang/Object;

    iget v1, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->g:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->g:I

    return v0
.end method
