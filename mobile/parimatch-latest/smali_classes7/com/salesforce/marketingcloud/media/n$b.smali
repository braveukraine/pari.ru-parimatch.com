.class public Lcom/salesforce/marketingcloud/media/n$b;
.super Lcom/salesforce/marketingcloud/media/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/media/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/media/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/marketingcloud/media/o;Lcom/salesforce/marketingcloud/media/s;Lcom/salesforce/marketingcloud/media/u$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lcom/salesforce/marketingcloud/media/k;

    invoke-direct {p1, p2}, Lcom/salesforce/marketingcloud/media/k;-><init>(Lcom/salesforce/marketingcloud/media/s;)V

    invoke-interface {p3, p1}, Lcom/salesforce/marketingcloud/media/u$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/media/s;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
