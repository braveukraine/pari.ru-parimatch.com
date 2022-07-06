.class public Lcom/salesforce/marketingcloud/analytics/piwama/i$e;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/analytics/piwama/i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/salesforce/marketingcloud/analytics/piwama/i;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/analytics/piwama/i;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$e;->b:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$e;->b:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    iget-object v1, v0, Lcom/salesforce/marketingcloud/analytics/piwama/i;->e:Lcom/salesforce/marketingcloud/http/c;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/piwama/i;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->m()Lcom/salesforce/marketingcloud/storage/a;

    move-result-object v0

    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$e;->b:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/analytics/piwama/i;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/salesforce/marketingcloud/storage/a;->j(Lcom/salesforce/marketingcloud/util/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/salesforce/marketingcloud/analytics/piwama/i;->a(Lcom/salesforce/marketingcloud/http/c;Ljava/util/List;)V

    return-void
.end method
