.class public Lcom/salesforce/marketingcloud/MarketingCloudSdk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

.field public final synthetic c:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

.field public final synthetic d:Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$a;->b:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$a;->c:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$a;->d:Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "~~ MarketingCloudSdk v%s init complete ~~"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "SFMC_init"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->u:Ljava/lang/String;

    const-string v5, "Starting init thread"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$a;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$a;->b:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object v7, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$a;->c:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    iget-object v8, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$a;->d:Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;

    invoke-static {v5, v6, v7, v8}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getSdkVersionName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v4, v0, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    sget-object v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->u:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getSdkVersionName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v0, v2}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4
.end method
