.class public Lorg/bouncycastle/asn1/BERNull;
.super Lorg/bouncycastle/asn1/DERNull;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/bouncycastle/asn1/BERNull;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/BERNull;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/BERNull;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/BERNull;->INSTANCE:Lorg/bouncycastle/asn1/BERNull;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/DERNull;-><init>()V

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

    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1OutputStream;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/asn1/BEROutputStream;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/DERNull;->d:[B

    invoke-virtual {p1, v1, v0}, Lorg/bouncycastle/asn1/DEROutputStream;->b(I[B)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/FilterOutputStream;->write(I)V

    :goto_1
    return-void
.end method
