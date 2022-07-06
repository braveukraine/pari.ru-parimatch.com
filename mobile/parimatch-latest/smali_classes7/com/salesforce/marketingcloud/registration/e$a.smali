.class public Lcom/salesforce/marketingcloud/registration/e$a;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/registration/e;->d()V
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

    iput-object p1, p0, Lcom/salesforce/marketingcloud/registration/e$a;->b:Lcom/salesforce/marketingcloud/registration/e;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/e$a;->b:Lcom/salesforce/marketingcloud/registration/e;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/registration/e;->g:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->u()Lcom/salesforce/marketingcloud/storage/m;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/e$a;->b:Lcom/salesforce/marketingcloud/registration/e;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/registration/e;->g:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/storage/m;->g(Lcom/salesforce/marketingcloud/util/c;)Lcom/salesforce/marketingcloud/registration/Registration;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/e$a;->b:Lcom/salesforce/marketingcloud/registration/e;

    iget-object v2, v1, Lcom/salesforce/marketingcloud/registration/e;->g:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/registration/e;->f:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet()Z

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/registration/e;->a(Lcom/salesforce/marketingcloud/registration/Registration;Lcom/salesforce/marketingcloud/storage/j;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/e$a;->b:Lcom/salesforce/marketingcloud/registration/e;

    iget-object v2, v1, Lcom/salesforce/marketingcloud/registration/e;->i:Lcom/salesforce/marketingcloud/http/c;

    sget-object v3, Lcom/salesforce/marketingcloud/http/a;->o:Lcom/salesforce/marketingcloud/http/a;

    iget-object v4, v1, Lcom/salesforce/marketingcloud/registration/e;->f:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/registration/e;->g:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object v1

    invoke-static {v0}, Lcom/salesforce/marketingcloud/registration/d;->a(Lcom/salesforce/marketingcloud/registration/Registration;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to get our Registration from local storage."

    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
