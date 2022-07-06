.class public Lorg/bouncycastle/asn1/ASN1ObjectParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/ASN1StreamParser;


# direct methods
.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {p1, p3}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1ObjectParser;->a:Lorg/bouncycastle/asn1/ASN1StreamParser;

    return-void
.end method
