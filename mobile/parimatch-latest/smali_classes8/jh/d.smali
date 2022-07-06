.class public abstract Ljh/d;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Ljh/d;->d:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Ljh/d;->d:Ljava/io/InputStream;

    instance-of v1, v0, Lorg/bouncycastle/asn1/c;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/asn1/c;

    .line 1
    iput-boolean p1, v0, Lorg/bouncycastle/asn1/c;->h:Z

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/c;->b()Z

    :cond_0
    return-void
.end method
