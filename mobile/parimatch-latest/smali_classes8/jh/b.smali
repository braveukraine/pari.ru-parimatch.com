.class public Ljh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/bouncycastle/asn1/DERSequence;

.field public static final b:Lorg/bouncycastle/asn1/DERSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>()V

    sput-object v0, Ljh/b;->a:Lorg/bouncycastle/asn1/DERSequence;

    new-instance v0, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/DERSet;-><init>()V

    sput-object v0, Ljh/b;->b:Lorg/bouncycastle/asn1/DERSet;

    return-void
.end method
