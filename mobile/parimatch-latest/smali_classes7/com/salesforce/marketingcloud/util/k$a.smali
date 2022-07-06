.class public Lcom/salesforce/marketingcloud/util/k$a;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/util/k;->d()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/util/k;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/util/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/util/k$a;->a:Lcom/salesforce/marketingcloud/util/k;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-lez v0, :cond_0

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    const/16 v3, 0xd

    if-ne v1, v3, :cond_0

    move v0, v2

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget-object v3, p0, Lcom/salesforce/marketingcloud/util/k$a;->a:Lcom/salesforce/marketingcloud/util/k;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/util/k;->b:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1
.end method
