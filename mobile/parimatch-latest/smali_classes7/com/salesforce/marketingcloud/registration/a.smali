.class public Lcom/salesforce/marketingcloud/registration/a;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final b:Lcom/salesforce/marketingcloud/storage/m;

.field private final c:Lcom/salesforce/marketingcloud/util/c;

.field private final d:Lcom/salesforce/marketingcloud/registration/Registration;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/storage/m;Lcom/salesforce/marketingcloud/util/c;Lcom/salesforce/marketingcloud/registration/Registration;Z)V
    .locals 2

    if-eqz p4, :cond_0

    const-string v0, "update_registration"

    goto :goto_0

    :cond_0
    const-string v0, "add_registration"

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/registration/a;->b:Lcom/salesforce/marketingcloud/storage/m;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/registration/a;->c:Lcom/salesforce/marketingcloud/util/c;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/registration/a;->d:Lcom/salesforce/marketingcloud/registration/Registration;

    iput-boolean p4, p0, Lcom/salesforce/marketingcloud/registration/a;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/registration/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/a;->b:Lcom/salesforce/marketingcloud/storage/m;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/a;->d:Lcom/salesforce/marketingcloud/registration/Registration;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/registration/a;->c:Lcom/salesforce/marketingcloud/util/c;

    invoke-interface {v0, v1, v2}, Lcom/salesforce/marketingcloud/storage/m;->a(Lcom/salesforce/marketingcloud/registration/Registration;Lcom/salesforce/marketingcloud/util/c;)I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/a;->b:Lcom/salesforce/marketingcloud/storage/m;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/a;->d:Lcom/salesforce/marketingcloud/registration/Registration;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/registration/a;->c:Lcom/salesforce/marketingcloud/util/c;

    invoke-interface {v0, v1, v2}, Lcom/salesforce/marketingcloud/storage/m;->b(Lcom/salesforce/marketingcloud/registration/Registration;Lcom/salesforce/marketingcloud/util/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/salesforce/marketingcloud/registration/a;->e:Z

    if-eqz v4, :cond_1

    const-string v4, "update"

    goto :goto_0

    :cond_1
    const-string v4, "add"

    :goto_0
    aput-object v4, v2, v3

    const-string v3, "Unable to %s registration"

    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
