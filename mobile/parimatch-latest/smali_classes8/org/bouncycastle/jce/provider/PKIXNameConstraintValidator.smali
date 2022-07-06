.class public Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Set;

.field public h:Ljava/util/Set;

.field public i:Ljava/util/Set;

.field public j:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    return-void
.end method

.method public static g([B[B)[B
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    const v2, 0xffff

    and-int/2addr v1, v2

    aget-byte v3, p1, v0

    and-int/2addr v2, v3

    if-le v1, v2, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static h([B[B)[B
    .locals 4

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/ASN1Sequence;)Z
    .locals 5

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    if-le v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v3

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_8

    if-nez v4, :cond_6

    goto :goto_0

    .line 1
    :cond_6
    instance-of v5, v2, [B

    if-eqz v5, :cond_7

    instance-of v5, v4, [B

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, [B

    check-cast v4, [B

    invoke-static {v5, v4}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v4

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v1
.end method

.method public addExcludedSubtree(Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V
    .locals 9

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralSubtree;->getBase()Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "."

    const/16 v3, 0x40

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1b

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1a

    const/4 v5, 0x4

    if-eq v0, v5, :cond_14

    const/4 v5, 0x6

    if-eq v0, v5, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v4

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 4
    :goto_2
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    goto/16 :goto_e

    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->c(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_7
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v1, :cond_a

    invoke-static {v6, v3, v4}, Lu1/g;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v1, :cond_8

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p0, v7, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v1, :cond_b

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v6}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p0, v6, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p1, v6}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p1, v6}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_4

    :cond_e
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v1, :cond_f

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_4

    :cond_f
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {p0, v6, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_5

    :cond_10
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    :goto_4
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_5
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    move-object v0, v5

    .line 7
    :goto_6
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    goto/16 :goto_e

    :cond_14
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    if-nez p1, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-static {p1, v2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->j(Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/ASN1Sequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    invoke-static {v2, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->j(Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/ASN1Sequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    move-object v0, v1

    .line 9
    :goto_9
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    goto/16 :goto_e

    :cond_1a
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->c(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->unionDNS(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    goto/16 :goto_e

    :cond_1b
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->c(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    if-nez p1, :cond_1c

    goto/16 :goto_d

    :cond_1c
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1d
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v1, :cond_20

    invoke-static {v6, v3, v4}, Lu1/g;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v1, :cond_1e

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto/16 :goto_b

    :cond_1e
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {p0, v7, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto/16 :goto_c

    :cond_1f
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto/16 :goto_c

    :cond_20
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v1, :cond_21

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v6}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_b

    :cond_21
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {p0, v6, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_28

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_c

    :cond_22
    invoke-virtual {p0, p1, v6}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_b

    :cond_23
    invoke-virtual {p0, p1, v6}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_b

    :cond_24
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v1, :cond_25

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_b

    :cond_25
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {p0, v6, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_c

    :cond_26
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    :goto_b
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_27
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_c
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_29
    move-object v0, v5

    .line 12
    :goto_d
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    :goto_e
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x40

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lu1/g;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_1
    invoke-virtual {p0, v2, p2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public final c(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/DERIA5String;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERIA5String;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public checkExcluded(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->e([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v0, "IP is from an excluded subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/DERIA5String;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERIA5String;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v0, "URI is from an excluded subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_6
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->checkExcludedDN(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/DERIA5String;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERIA5String;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    new-instance p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v0, "DNS is from an excluded subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_a
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->c(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    new-instance p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v0, "Email address is from an excluded subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    return-void
.end method

.method public checkExcludedDN(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-static {p1, v1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->j(Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/ASN1Sequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v0, "Subject distinguished name is from an excluded subtree"

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public checkPermitted(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->j:Ljava/util/Set;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 1
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->e([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_3
    array-length p1, p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v0, "IP is not from a permitted subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->i:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/DERIA5String;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERIA5String;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 3
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v0, "URI is not from a permitted subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_a
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->checkPermittedDN(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->g:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/DERIA5String;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERIA5String;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_c

    goto :goto_0

    .line 5
    :cond_c
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_0

    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    new-instance p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v0, "DNS is not from a permitted subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_10
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->h:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->c(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_11

    goto :goto_0

    .line 7
    :cond_11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_0

    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_15

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v0, "Subject email address is not from a permitted subtree."

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkPermittedDN(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->f:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-static {p1, v1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->j(Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/ASN1Sequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v0, "Subject distinguished name is not from a permitted subtree"

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/util/Collection;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, [B

    if-eqz v2, :cond_1

    check-cast v1, [B

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final e([B[B)Z
    .locals 7

    array-length v0, p1

    array-length v1, p2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    new-array v1, v0, [B

    invoke-static {p2, v0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v0, [B

    new-array v4, v0, [B

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v5, p2, v2

    aget-byte v6, v1, v2

    and-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    aget-byte v5, p1, v2

    aget-byte v6, v1, v2

    and-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    iget-object v0, p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->f:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->f:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->g:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->g:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->h:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->h:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->j:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->j:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->i:Ljava/util/Set;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->i:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x3a

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lu1/g;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "//"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v4, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1, v0, v1}, Lu1/g;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x40

    invoke-static {p1, v0, v1}, Lu1/g;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v4, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v0, "."

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->d(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->d(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->d(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->d(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->d(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->f:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->d(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->g:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->d(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->h:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->d(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->j:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->d(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->i:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->d(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ljava/util/Set;)Ljava/lang/String;
    .locals 7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "["

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-string v3, ""

    const/4 v4, 0x0

    .line 1
    :goto_1
    array-length v5, v1

    div-int/lit8 v5, v5, 0x2

    const-string v6, "."

    if-ge v4, v5, :cond_0

    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-static {v3, v4}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    array-length v4, v1

    div-int/lit8 v4, v4, 0x2

    :goto_2
    array-length v5, v1

    if-ge v4, v5, :cond_1

    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    invoke-static {v0, v1, v2}, Lp5/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p1, "]"

    invoke-static {v0, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public intersectEmptyPermittedSubtree(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->j:Ljava/util/Set;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->i:Ljava/util/Set;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->f:Ljava/util/Set;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->g:Ljava/util/Set;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->h:Ljava/util/Set;

    :goto_0
    return-void
.end method

.method public intersectPermittedSubtree(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/GeneralSubtree;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    move-result-object v3

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/GeneralSubtree;->getBase()Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "."

    const/16 v5, 0x40

    const/4 v6, 0x1

    if-eq v3, v6, :cond_28

    const/4 v7, 0x2

    if-eq v3, v7, :cond_22

    const/4 v8, 0x4

    if-eq v3, v8, :cond_1c

    const/4 v9, 0x6

    if-eq v3, v9, :cond_d

    const/4 v4, 0x7

    if-eq v3, v4, :cond_2

    move-object/from16 p1, v1

    goto/16 :goto_16

    :cond_2
    iget-object v3, v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->j:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/GeneralSubtree;->getBase()Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v5

    if-nez v3, :cond_4

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    .line 2
    array-length v11, v10

    array-length v12, v5

    if-eq v11, v12, :cond_5

    move-object/from16 p1, v1

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    goto/16 :goto_8

    .line 3
    :cond_5
    array-length v11, v10

    div-int/2addr v11, v7

    new-array v12, v11, [B

    new-array v13, v11, [B

    const/4 v14, 0x0

    invoke-static {v10, v14, v12, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v11, v13, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v10, v11, [B

    new-array v15, v11, [B

    invoke-static {v5, v14, v10, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v11, v15, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v8, v8, [[B

    aput-object v12, v8, v14

    aput-object v13, v8, v6

    aput-object v10, v8, v7

    const/4 v10, 0x3

    aput-object v15, v8, v10

    .line 4
    aget-object v11, v8, v14

    aget-object v6, v8, v6

    aget-object v7, v8, v7

    aget-object v8, v8, v10

    .line 5
    array-length v10, v11

    new-array v12, v10, [B

    new-array v13, v10, [B

    new-array v14, v10, [B

    new-array v15, v10, [B

    const/16 v16, 0x0

    move-object/from16 p1, v1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v10, :cond_6

    aget-byte v16, v11, v1

    aget-byte v17, v6, v1

    move-object/from16 v18, v2

    and-int v2, v16, v17

    int-to-byte v2, v2

    aput-byte v2, v12, v1

    aget-byte v2, v11, v1

    aget-byte v16, v6, v1

    and-int v2, v2, v16

    move-object/from16 v16, v3

    aget-byte v3, v6, v1

    not-int v3, v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v13, v1

    aget-byte v2, v7, v1

    aget-byte v3, v8, v1

    and-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v14, v1

    aget-byte v2, v7, v1

    aget-byte v3, v8, v1

    and-int/2addr v2, v3

    aget-byte v3, v8, v1

    not-int v3, v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v15, v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    goto :goto_4

    :cond_6
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    const/4 v1, 0x4

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object v12, v1, v2

    const/4 v2, 0x1

    aput-object v13, v1, v2

    const/4 v3, 0x2

    aput-object v14, v1, v3

    const/4 v3, 0x3

    aput-object v15, v1, v3

    .line 6
    aget-object v2, v1, v2

    aget-object v3, v1, v3

    const/4 v7, 0x0

    .line 7
    :goto_5
    array-length v10, v2

    if-ge v7, v10, :cond_8

    aget-byte v10, v2, v7

    const v11, 0xffff

    and-int/2addr v10, v11

    aget-byte v12, v3, v7

    and-int/2addr v11, v12

    if-ge v10, v11, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_6
    const/4 v3, 0x0

    .line 8
    aget-object v3, v1, v3

    const/4 v7, 0x2

    aget-object v7, v1, v7

    invoke-static {v3, v7}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->g([B[B)[B

    move-result-object v3

    .line 9
    invoke-static {v3, v2}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    invoke-static {v3, v2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->g([B[B)[B

    move-result-object v2

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, -0x1

    :goto_7
    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 10
    :goto_8
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v7, 0x2

    aget-object v1, v1, v7

    invoke-static {v3, v1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->h([B[B)[B

    move-result-object v1

    invoke-static {v6, v8}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->h([B[B)[B

    move-result-object v3

    .line 11
    array-length v6, v1

    mul-int/lit8 v7, v6, 0x2

    new-array v7, v7, [B

    invoke-static {v1, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v2, v7, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 13
    :goto_9
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x4

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    goto/16 :goto_3

    :cond_c
    move-object/from16 p1, v1

    .line 14
    iput-object v4, v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->j:Ljava/util/Set;

    goto/16 :goto_16

    :cond_d
    move-object/from16 p1, v1

    iget-object v1, v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 15
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/x509/GeneralSubtree;->getBase()Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->c(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_f

    if-eqz v6, :cond_e

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 16
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_13

    const/4 v9, 0x1

    invoke-static {v8, v5, v9}, Lu1/g;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v10, :cond_11

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v0, v9, v6}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_14

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_c

    :cond_14
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v0, v8, v6}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v0, v6, v8}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_c

    :cond_16
    invoke-virtual {v0, v6, v8}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_c

    :cond_17
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_18

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    :goto_c
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_18
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v0, v8, v6}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_d

    :cond_19
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    :cond_1a
    :goto_d
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 17
    :cond_1b
    iput-object v3, v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->i:Ljava/util/Set;

    goto/16 :goto_16

    :cond_1c
    move-object/from16 p1, v1

    iget-object v1, v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 18
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/GeneralSubtree;->getBase()Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v4

    invoke-interface {v4}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v4

    if-nez v1, :cond_1e

    if-eqz v4, :cond_1d

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-static {v4, v6}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->j(Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/ASN1Sequence;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    invoke-static {v6, v4}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->j(Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/ASN1Sequence;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 19
    :cond_21
    iput-object v3, v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->f:Ljava/util/Set;

    goto/16 :goto_16

    :cond_22
    move-object/from16 p1, v1

    iget-object v1, v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 20
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/GeneralSubtree;->getBase()Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->c(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_24

    if-eqz v4, :cond_23

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    invoke-virtual {v0, v4, v6}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 21
    :cond_27
    iput-object v3, v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->g:Ljava/util/Set;

    goto/16 :goto_16

    :cond_28
    move-object/from16 p1, v1

    iget-object v1, v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 22
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/x509/GeneralSubtree;->getBase()Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->c(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_2a

    if-eqz v6, :cond_29

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2a
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 23
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2e

    const/4 v9, 0x1

    invoke-static {v6, v5, v9}, Lu1/g;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v10, :cond_2c

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2b

    goto/16 :goto_15

    :cond_2c
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-virtual {v0, v9, v8}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2b

    goto/16 :goto_15

    :cond_2d
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2b

    goto/16 :goto_15

    :cond_2e
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2f

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v6}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2b

    goto :goto_14

    :cond_2f
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-virtual {v0, v6, v8}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_35

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_30

    goto :goto_15

    :cond_30
    invoke-virtual {v0, v8, v6}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2b

    goto :goto_14

    :cond_31
    invoke-virtual {v0, v8, v6}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2b

    goto :goto_14

    :cond_32
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_33

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2b

    :goto_14
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_33
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-virtual {v0, v6, v8}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2b

    goto :goto_15

    :cond_34
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2b

    :cond_35
    :goto_15
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 24
    :cond_36
    iput-object v3, v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->h:Ljava/util/Set;

    :goto_16
    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_37
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/16 v0, 0x2e

    invoke-static {p2, v0}, Lorg/bouncycastle/util/Strings;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Strings;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    array-length v2, p2

    const/4 v3, 0x0

    if-gt v0, v2, :cond_1

    return v3

    :cond_1
    array-length v0, p1

    array-length v2, p2

    sub-int/2addr v0, v2

    const/4 v2, -0x1

    const/4 v4, -0x1

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_4

    if-ne v4, v2, :cond_2

    add-int v5, v4, v0

    aget-object v5, p1, v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v3

    :cond_2
    aget-object v5, p2, v4

    add-int v6, v4, v0

    aget-object v6, p1, v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->f:Ljava/util/Set;

    const-string v1, "DN:\n"

    const-string v2, "\n"

    const-string v3, "permitted:\n"

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->f:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->g:Ljava/util/Set;

    const-string v4, "DNS:\n"

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->g:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->h:Ljava/util/Set;

    const-string v5, "Email:\n"

    if-eqz v0, :cond_2

    invoke-static {v3, v5}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->h:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->i:Ljava/util/Set;

    const-string v6, "URI:\n"

    if-eqz v0, :cond_3

    invoke-static {v3, v6}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->i:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->j:Ljava/util/Set;

    const-string v7, "IP:\n"

    if-eqz v0, :cond_4

    invoke-static {v3, v7}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->j:Ljava/util/Set;

    invoke-virtual {p0, v3}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->i(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v0, "excluded:\n"

    invoke-static {v3, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0, v4}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0, v5}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0, v6}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0, v7}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->i(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public unionDNS(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, v1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    return-object v0
.end method
