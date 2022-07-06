.class public Lcom/salesforce/marketingcloud/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/k;->b()Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/k;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/k;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/k$a;->a:Lcom/salesforce/marketingcloud/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ready(Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V
    .locals 5
    .param p1    # Lcom/salesforce/marketingcloud/MarketingCloudSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/salesforce/marketingcloud/k$a;->a:Lcom/salesforce/marketingcloud/k;

    iget-object v0, p1, Lcom/salesforce/marketingcloud/k;->e:Lcom/salesforce/marketingcloud/http/c;

    sget-object v1, Lcom/salesforce/marketingcloud/http/a;->p:Lcom/salesforce/marketingcloud/http/a;

    iget-object v2, p1, Lcom/salesforce/marketingcloud/k;->d:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/k;->f:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object p1

    iget-object v3, p0, Lcom/salesforce/marketingcloud/k$a;->a:Lcom/salesforce/marketingcloud/k;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/k;->d:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/salesforce/marketingcloud/k$a;->a:Lcom/salesforce/marketingcloud/k;

    iget-object v4, v4, Lcom/salesforce/marketingcloud/k;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/salesforce/marketingcloud/http/a;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "{}"

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;[Ljava/lang/Object;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/b;)V

    return-void
.end method
