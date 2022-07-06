.class public Lcom/salesforce/marketingcloud/MarketingCloudSdk$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$c$a;->a:Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$c$a;->a:Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$c$a;->a:Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;

    iget-boolean v1, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$c$a;->a:Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;

    iget-object v2, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;->b:Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;

    invoke-virtual {v1, v2}, Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;->a(Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$c$a;->a:Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;->c:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
