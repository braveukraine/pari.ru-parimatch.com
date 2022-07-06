.class public Lorg/bouncycastle/asn1/cms/RecipientInfo;
.super Lorg/bouncycastle/asn1/ASN1Encodable;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field public d:Lorg/bouncycastle/asn1/DEREncodable;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/DERObject;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/RecipientInfo;->d:Lorg/bouncycastle/asn1/DEREncodable;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/RecipientInfo;->d:Lorg/bouncycastle/asn1/DEREncodable;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/RecipientInfo;->d:Lorg/bouncycastle/asn1/DEREncodable;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/RecipientInfo;->d:Lorg/bouncycastle/asn1/DEREncodable;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/RecipientInfo;->d:Lorg/bouncycastle/asn1/DEREncodable;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/PasswordRecipientInfo;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/RecipientInfo;->d:Lorg/bouncycastle/asn1/DEREncodable;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/RecipientInfo;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/RecipientInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cms/RecipientInfo;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/RecipientInfo;-><init>(Lorg/bouncycastle/asn1/DERObject;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/cms/RecipientInfo;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/RecipientInfo;-><init>(Lorg/bouncycastle/asn1/DERObject;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in factory: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lp5/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/cms/RecipientInfo;

    return-object p0
.end method


# virtual methods
.method public getInfo()Lorg/bouncycastle/asn1/DEREncodable;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/RecipientInfo;->d:Lorg/bouncycastle/asn1/DEREncodable;

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_4

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/OtherRecipientInfo;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/cms/PasswordRecipientInfo;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/PasswordRecipientInfo;

    move-result-object v0

    return-object v0

    .line 1
    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;

    move-result-object v0

    return-object v0

    .line 2
    :cond_3
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Lorg/bouncycastle/asn1/DERInteger;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/RecipientInfo;->d:Lorg/bouncycastle/asn1/DEREncodable;

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_4

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/DERInteger;

    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/DERInteger;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/cms/PasswordRecipientInfo;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/PasswordRecipientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/PasswordRecipientInfo;->getVersion()Lorg/bouncycastle/asn1/DERInteger;

    move-result-object v0

    return-object v0

    .line 1
    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;->getVersion()Lorg/bouncycastle/asn1/DERInteger;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/KeyAgreeRecipientInfo;->getVersion()Lorg/bouncycastle/asn1/DERInteger;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;->getVersion()Lorg/bouncycastle/asn1/DERInteger;

    move-result-object v0

    return-object v0
.end method

.method public isTagged()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/RecipientInfo;->d:Lorg/bouncycastle/asn1/DEREncodable;

    instance-of v0, v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    return v0
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/RecipientInfo;->d:Lorg/bouncycastle/asn1/DEREncodable;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0
.end method
