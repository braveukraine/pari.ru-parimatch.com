.class public Lcom/salesforce/marketingcloud/registration/e$c;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/registration/e;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/salesforce/marketingcloud/registration/e;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/registration/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/registration/e$c;->b:Lcom/salesforce/marketingcloud/registration/e;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/e$c;->b:Lcom/salesforce/marketingcloud/registration/e;

    iget-object v1, v0, Lcom/salesforce/marketingcloud/registration/e;->g:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/registration/e;->f:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/salesforce/marketingcloud/registration/e;->a(Lcom/salesforce/marketingcloud/storage/j;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/e$c;->b:Lcom/salesforce/marketingcloud/registration/e;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/registration/e;->h:Lcom/salesforce/marketingcloud/alarms/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v2, Lcom/salesforce/marketingcloud/alarms/a$b;->b:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/alarms/b;->b([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    :cond_0
    return-void
.end method
