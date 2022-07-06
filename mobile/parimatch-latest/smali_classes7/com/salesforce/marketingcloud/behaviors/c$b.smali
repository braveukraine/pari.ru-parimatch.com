.class public Lcom/salesforce/marketingcloud/behaviors/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/behaviors/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/marketingcloud/behaviors/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/salesforce/marketingcloud/behaviors/a;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/salesforce/marketingcloud/behaviors/b;",
            ">;",
            "Lcom/salesforce/marketingcloud/behaviors/a;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/behaviors/c$b;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/behaviors/c$b;->b:Lcom/salesforce/marketingcloud/behaviors/a;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/behaviors/c$b;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/salesforce/marketingcloud/behaviors/c$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/marketingcloud/behaviors/b;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/salesforce/marketingcloud/behaviors/c$b;->b:Lcom/salesforce/marketingcloud/behaviors/a;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/behaviors/c$b;->c:Landroid/os/Bundle;

    invoke-interface {v1, v2, v3}, Lcom/salesforce/marketingcloud/behaviors/b;->onBehavior(Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/salesforce/marketingcloud/behaviors/c;->k:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/salesforce/marketingcloud/behaviors/c$b;->b:Lcom/salesforce/marketingcloud/behaviors/a;

    iget-object v5, v5, Lcom/salesforce/marketingcloud/behaviors/a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const-string v1, "Failure delivering behavior %s to %s"

    invoke-static {v3, v2, v1, v4}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
