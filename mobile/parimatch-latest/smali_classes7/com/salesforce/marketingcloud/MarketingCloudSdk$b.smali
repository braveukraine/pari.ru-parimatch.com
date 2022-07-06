.class public Lcom/salesforce/marketingcloud/MarketingCloudSdk$b;
.super Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/MarketingCloudSdk;->requestSdk(Landroid/os/Looper;Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;-><init>(Landroid/os/Looper;Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->x:Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    invoke-interface {p1, v0}, Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;->ready(Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V

    :cond_0
    return-void
.end method
