.class public Ljh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public a:Lorg/bouncycastle/asn1/ASN1InputStream;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([BZ)V

    iput-object v0, p0, Ljh/c;->a:Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-virtual {p0}, Ljh/c;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljh/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljh/c;->a:Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    const-string v2, "malformed DER construction: "

    invoke-static {v2, v0}, Ltd/b;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Ljh/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljh/c;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljh/c;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ljh/c;->b:Ljava/lang/Object;

    return-object v0
.end method
