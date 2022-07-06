.class public Lcom/salesforce/marketingcloud/media/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/salesforce/marketingcloud/media/o;

.field private final b:Lcom/salesforce/marketingcloud/media/r;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/salesforce/marketingcloud/media/f;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/media/o;Ljava/util/Collection;Lcom/salesforce/marketingcloud/media/r;Lcom/salesforce/marketingcloud/media/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/media/o;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/salesforce/marketingcloud/media/r;",
            "Lcom/salesforce/marketingcloud/media/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/d;->a:Lcom/salesforce/marketingcloud/media/o;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/media/d;->c:Ljava/util/Collection;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/media/d;->b:Lcom/salesforce/marketingcloud/media/r;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/media/d;->d:Lcom/salesforce/marketingcloud/media/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/salesforce/marketingcloud/media/r;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/d;->b:Lcom/salesforce/marketingcloud/media/r;

    return-object v0
.end method

.method public b()Lcom/salesforce/marketingcloud/media/f;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/d;->d:Lcom/salesforce/marketingcloud/media/f;

    return-object v0
.end method

.method public c()Lcom/salesforce/marketingcloud/media/o;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/d;->a:Lcom/salesforce/marketingcloud/media/o;

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/d;->c:Ljava/util/Collection;

    return-object v0
.end method
